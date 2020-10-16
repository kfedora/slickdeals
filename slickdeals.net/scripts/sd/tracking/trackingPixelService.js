HTTP/1.1 200 OK
Content-Type: text/javascript
Access-Control-Allow-Headers: x-requested-with, content-type, accept, sd-extension-client, sd-extension-version, sd-extension-user
Access-Control-Allow-Origin: *
ETag: "1341919724"
Last-Modified: Wed, 07 Oct 2020 19:23:12 GMT
Server: Akamai Resource Optimizer
Vary: Accept-Encoding
Cache-Control: max-age=208872
Expires: Mon, 19 Oct 2020 01:31:01 GMT
Date: Fri, 16 Oct 2020 15:29:49 GMT
Content-Length: 3468
Connection: keep-alive
Server-Timing: cdn-cache; desc=HIT
Server-Timing: edge; dur=1
Strict-Transport-Security: max-age=86400

(function (factory)
{
    'use strict';

    if (typeof define === 'function' && define.amd)
    {
        define([
            'jquery',
        ], factory);
    }
    else if (!window.Ie11Banner)
    {
        window.TrackingPixelService = factory(window.jQuery);
    }
}(function ($)
{
    'use strict';

    function TrackingPixelService()
    {
        this.init();
    }

    TrackingPixelService.prototype.init = function ()
    {
        this.validClick = false;

        $(document).ready(function ()
        {
            $('#pageContent').on('mousedown', '[data-outclick-typeofoutclick]:not(.activated)', function (event)
            {
                this.track(event).trackGoogle().trackBing();
            }.bind(this));

            $('.couponCode-wrapper').on('mousedown', '[data-outclick-typeofoutclick]:not(.activated)', function (event)
            {
                this.track(event).trackGoogle().trackBing();
            }.bind(this));

            if (typeof window.MutationObserver !== 'undefined')
            {
                const observer = new MutationObserver(function (mutations)
                {
                    mutations.forEach(this.semModalListener, this);
                }.bind(this));

                observer.observe(document.body, {
                    'childList': true
                });
            }
        }.bind(this));
    };

    TrackingPixelService.prototype.semModalListener = function (mutation)
    {
        if (mutation.addedNodes.length === 0)
        {
            return;
        }

        Array.from(mutation.addedNodes).forEach(function (node)
        {
            if (node.id === 'semCouponModal')
            {
                $('a[data-outclick-typeofoutclick]', $(node)).on('mousedown', function (event)
                {
                    this.track(event).trackGoogle().trackBing();
                }.bind(this));
            }
        }, this);
    };

    TrackingPixelService.prototype.track = function (event)
    {
        switch (event.which)
        {
            case 1: // Left
            case 2: // Middle
                this.validClick = true;
                break;
            default:
                this.validClick = false;
                break;
        }

        return this;
    };

    TrackingPixelService.prototype.trackGoogle = function ()
    {
        if (typeof window.gtag !== 'undefined' && this.validClick)
        {
            window.gtag('event', 'conversion', {
                'send_to': window.gtagSettings.account + '/' + window.gtagSettings.conversionLabel,
                'value': 1.0,
                'currency': 'USD',
            });

            window.gtag('event', 'conversion', {
                'send_to': window.gtagSettings.account + '/' + window.gtagSettings.conversionLabelUnique,
                'value': 1.0,
                'currency': 'USD',
            });
        }

        return this;
    };

    TrackingPixelService.prototype.trackBing = function ()
    {
        if (this.validClick)
        {
            // Bing pixel queue
            window.uetq = window.uetq || [];
            window.uetq.push({'ea': 'Outclick'});
        }

        return this;
    };

    TrackingPixelService.prototype.trackQuora = function ()
    {
        if (typeof window.qp !== 'undefined' && this.validClick)
        {
            window.qp('track', 'Generic');
        }

        return this;
    };

    return TrackingPixelService;
}));
