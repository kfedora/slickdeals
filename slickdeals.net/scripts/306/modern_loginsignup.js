HTTP/1.1 200 OK
Content-Type: text/javascript
Access-Control-Allow-Headers: x-requested-with, content-type, accept, sd-extension-client, sd-extension-version, sd-extension-user
Access-Control-Allow-Origin: *
ETag: "615610821"
Last-Modified: Sat, 17 Oct 2020 18:50:45 GMT
Server: Akamai Resource Optimizer
Vary: Accept-Encoding
Cache-Control: max-age=334831
Expires: Thu, 29 Oct 2020 09:38:27 GMT
Date: Sun, 25 Oct 2020 12:37:56 GMT
Content-Length: 5258
Connection: keep-alive
Server-Timing: cdn-cache; desc=HIT
Server-Timing: edge; dur=1
Strict-Transport-Security: max-age=86400

// This file should contain the minimal amount of code
// necessary to initiate the login & signup modal.
// Any additional changes should go into another javascript class
var SD_Modern_LoginSignup = {
    'startLogin': function (modalArgs, customIframeOptions)
    {
        var customModalOptions, url, iframe;

        if (this.useModal(modalArgs))
        {
            customModalOptions = this.extractModalOptions(modalArgs);
            url = this.getLoginPageUrl(modalArgs);
            iframe = this.getIframe(url, customIframeOptions);
            this.buildModal(iframe, customModalOptions);
        }
        else if (typeof modalArgs.action_source != 'undefined')
        {
            document.location = this.baseLoginPageUrl + '?action_source=' + modalArgs.action_source;
        }
        else
        {
            document.location = this.baseLoginPageUrl;
        }
    },

    'startSignup': function (modalArgs)
    {
        var customModalOptions, url, iframe, args;

        if (this.useModal(modalArgs))
        {
            customModalOptions = this.extractModalOptions(modalArgs);
            url = this.getSignupPageUrl(modalArgs);
            iframe = this.getIframe(url);
            this.buildModal(iframe, customModalOptions);
        }
        else if (typeof modalArgs.action_source != 'undefined')
        {
            args = {
                'action_source': modalArgs.action_source,
            };

            if (modalArgs.redirectUrl)
            {
                args['url'] = modalArgs.redirectUrl;
            }

            if (modalArgs.skipChangeUsername)
            {
                args['skipChangeUsername'] = modalArgs.skipChangeUsername;
            }

            document.location = this.baseSignupPageUrl + '?' + $.param(args);
        }
        else
        {
            document.location = this.baseSignupPageUrl;
        }
    },

    // Everything below this line shouldn't be called or accessed directly

    'containerId': 'simplemodal-container',

    // TODO: Clean up the overlayCss, shouldn't really be in the .js code
    'modalOptions': {
        'containerId': this.containerId,
        'overlayClose': true,
        'overlayCss': {
            'background': '#000'
        },
        'minWidth': 800,
        'minHeight': 750,
        'zIndex': 900000,
        'onShow': function ()
        {
            $('.simplemodal-wrap').css('overflow', 'visible');
        }
    },

    'iframeOptions': {
        'allowtransparency': true,
        'frameborder': 0,
        'height': 800,
        'id': 'loginsignup',
        'scrolling': 'no',
        'width': 800,
    },

    'targetIframeId': 'loginsignup',
    'baseLoginPageUrl': '/forums/login.php',
    'baseSignupPageUrl': '/forums/register.php',

    'buildModal': function (el, customModalOptions)
    {
        $.modal.close();
        $.modal('', $.extend(this.modalOptions, customModalOptions));
        $('#' + this.containerId).html(el);
    },

    'getLoginPageUrl': function (modalArgs)
    {
        return this.baseLoginPageUrl + '?modal=1&modernview=1' + (modalArgs ? '&' + $.param(modalArgs) : '');
    },

    'getSignupPageUrl': function (modalArgs)
    {
        return this.baseSignupPageUrl + '?modal=1&modernview=1' + (modalArgs ? '&' + $.param(modalArgs) : '');
    },

    'isIframeLoaded': function ()
    {
        return (document.getElementById(this.targetIframeId) !== null);
    },

    'isIframeUrl': function (url)
    {
        return (document.getElementById(this.targetIframeId).getAttribute('src') !== url);
    },

    'getIframe': function (url, customIframeOptions)
    {
        if (this.isIframeLoaded() && this.isIframeUrl(url))
        {
            return document.getElementById(this.targetIframeId);
        }

        return this.createIframe(url, customIframeOptions);
    },

    'createIframe': function (url, customIframeOptions)
    {
        var iframe = document.createElement('iframe'),
            options = this.iframeOptions,
            attributeKey;

        iframe.style.background = 'none transparent';

        if (customIframeOptions)
        {
            options = $.extend(options, customIframeOptions);
        }

        options.src = url;

        for (attributeKey in options)
        {
            if (options.hasOwnProperty(attributeKey))
            {
                iframe.setAttribute(attributeKey, options[attributeKey]);
            }
        }

        return iframe;
    },

    'extractModalOptions': function (modalArgs)
    {
        var modalOptions = {};

        if (modalArgs && modalArgs.hasOwnProperty('modalOptions'))
        {
            modalOptions = modalArgs.modalOptions;
            delete modalArgs.modalOptions;
        }

        return modalOptions;
    },

    'useModal': function (modalArgs)
    {
        var useModalActionSources = [
            'SEM Full Registration',
            'checkout'
        ];

        if (typeof modalArgs === 'object' && modalArgs.useModal === true)
        {
            return true;
        }

        if (typeof modalArgs.action_source != 'undefined' && useModalActionSources.indexOf(modalArgs.action_source) > -1)
        {
            return true;
        }

        return false;
    }
};
