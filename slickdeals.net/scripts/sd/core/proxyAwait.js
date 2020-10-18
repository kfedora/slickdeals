HTTP/1.1 200 OK
Content-Type: text/javascript
Access-Control-Allow-Headers: x-requested-with, content-type, accept, sd-extension-client, sd-extension-version, sd-extension-user
Access-Control-Allow-Origin: *
ETag: "3463854254"
Last-Modified: Sun, 11 Oct 2020 11:35:40 GMT
Server: Akamai Resource Optimizer
Vary: Accept-Encoding
Cache-Control: max-age=293277
Expires: Thu, 22 Oct 2020 03:34:41 GMT
Date: Sun, 18 Oct 2020 18:06:44 GMT
Content-Length: 5136
Connection: keep-alive
Server-Timing: cdn-cache; desc=HIT
Server-Timing: edge; dur=1
Strict-Transport-Security: max-age=86400

/**
 * This should really only be used in code where you are not absolutely certain that something might not be
 * present, or it's presence may be delayed. If everything is present, it is immediately executed without delay
 *
 * The code will permit calling functions that might not be present - and can be part of an object sequence
 *
 * new ProxyAwait(<prop>, <args>, <forwardReference>, <delay>, <attempts>)
 * @param string prop - a property or function name
 * @param array args - array of arguments to feed to function, not used if property
 * @param object options - "for likely not often used features"
 *   Not obvious options: successCallback, failureCallback
 *
 * Returned object will have two function properties:
 *   .chain(<ProxyAwait>) - links another ProxyAwait to current node
 *   .process() - process current node and all related child nodes linked in via chain
 *
 * Example cases:
 *
 * a()
 * a.b().c - covered now as you can do callback when "c" exists
 * a.b.c()
 * a.b().c() <- with c having b's context as "this" (needed in some GoogleTag calls)
 *
 * Usage:
 *
 * Simple form: a()
 *
 * new ProxyAwait('a', <args>).process()
 *
 * Compound form: a.b.c()
 *
 * new ProxyAwait('a').chain(new ProxyAwait('b').chain(new ProxyAwait('c', <args>))).process()
 *
 * Dependent form: a.b().c() (the GA form where "refresh" requires result of "pubads" call as "this")
 *
 * new ProxyAwait('a').chain(new ProxyAwait('b', <args>).chain(new ProxyAwait('c', <args>, true))).process()
 */
(function (factory)
{
    'use strict';

    if (typeof define === 'function' && define.amd)
    {
        define(['sd/core/objects'], factory);
    }
    else if (!window.ProxyAwait)
    {
        window.ProxyAwait = factory();
    }
}(function (Objects)
{
    'use strict';

    function ProxyAwait(prop, args, options)
    {
        var defaults = {
            'prop': prop,
            'args': args,
            'forwardReference': false,
            'delay': 250,
            'attempts': 20,
            'next': false,
            'logging': true
        };
        var i;

        if (!prop)
        {
            throw new Error('Prop argument is required.');
        }

        if (Objects)
        {
            this.options = Objects.setOptions(defaults, options);
        }
        else
        {
            this.options = defaults;

            for (i in options)
            {
                if (options.hasOwnProperty(i))
                {
                    this.options[i] = options[i];
                }
            }
        }

        if (this.options.logging)
        {
            this.logKey = [this.options.prop, Date.now(), 'r', (Math.random() * 1000) << 0].join(':');
            window._pALog = window._pALog || {};
            window._pALog[this.logKey] = [];
            this.log('Instance created');
        }
    }

    ProxyAwait.prototype.log = function (msg)
    {
        if (this.logKey)
        {
            window._pALog[this.logKey].push(Date.now() + ': ' + msg);
        }
    };

    ProxyAwait.prototype.chain = function (pAC)
    {
        if (pAC.process)
        {
            this.options.next = pAC;
            this.log('Attached chain node');
        }

        return this;
    };

    ProxyAwait.prototype.process = function (reference)
    {
        var result;

        reference = reference || window;

        if (reference[this.options.prop])
        {
            result = reference[this.options.prop];
            this.log('Found target');

            // If function - call it. Apply sets arguments w/ array vs individual assignments like call.
            if (typeof result === 'function')
            {
                if (this.options.forwardReference)
                {
                    result.apply(reference, this.options.args);
                    this.log('Executed target with reference');
                }
                else
                {
                    // Note: not everything likes the following...like someArr.push.apply...
                    result.apply(null, this.options.args);
                    this.log('Executed target');
                }
            }

            // If we have callback - call it
            if (typeof this.options.successCallback === 'function')
            {
                this.options.successCallback();
                this.log('Executed success callback');
            }

            // Proceed to next item in linked list
            if (this.options.next)
            {
                this.log('Processing next item in chain');
                this.options.next.process(result);
            }
        }
        else if (this.options.attempts > 0)
        {
            this.options.attempts--;
            this.log('Retrying - attempts left: ' + this.options.attempts);
            setTimeout(this.process.bind(this, reference), this.options.delay);
        }
        else if (typeof this.options.failureCallback === 'function')
        {
            this.log('Target not found - executing failure callback');
            this.options.failureCallback();
        }
    };

    return ProxyAwait;
}));
