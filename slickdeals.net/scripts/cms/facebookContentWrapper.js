HTTP/1.1 200 OK
Content-Type: text/javascript
Access-Control-Allow-Headers: x-requested-with, content-type, accept, sd-extension-client, sd-extension-version, sd-extension-user
Access-Control-Allow-Origin: *
ETag: "1773597151"
Last-Modified: Sat, 17 Oct 2020 18:52:34 GMT
Server: Akamai Resource Optimizer
Vary: Accept-Encoding
Cache-Control: max-age=78121
Expires: Sat, 24 Oct 2020 18:54:41 GMT
Date: Fri, 23 Oct 2020 21:12:40 GMT
Content-Length: 1883
Connection: keep-alive
Server-Timing: cdn-cache; desc=HIT
Server-Timing: edge; dur=31
Strict-Transport-Security: max-age=86400

/**
 * This file was left out of require js on purpose.
 * When loading Require JS with wordpress assets the page would break because wordpress assets
 * would think they were in amd loading of js modules.
 *
 * DO NOT REMOVE FILE NOT LEGACY
 */

$(document).ready(function ()
{
    if ($('#wordpressContent').find('div[id^="fbContentWrapper"]'))
    {
        $('div[id^="fbContentWrapper"]').each(function () {
            const $fbPostUrlWrapper = $(this);

            if ($fbPostUrlWrapper.length && $fbPostUrlWrapper.text().length)
            {
                const postUrl = $fbPostUrlWrapper.text().trim();
                const videoClass = (postUrl.indexOf('videos') > -1) ? 'fb-videoContent' : '';
                const wrapperWidth = (/iPhone|iPod/.test(navigator.userAgent) && !window.MSStream) ? '250' : 'auto';

                $('<div>').attr({
                    'data-href' : postUrl,
                    'data-width': wrapperWidth
                }).addClass('fb-post ' + videoClass).insertAfter($fbPostUrlWrapper);
            }
        });

        $(window).resize(function () {
            const height = (0.56481 * $('.fb-videoContent').width());

            $('.fb-videoContent, .fb-videoContent > span, .fb-videoContent > span > iframe').height(height);
        });

        $(window).facebookEmbedJs = (function(d, s, id)
        {
            var js,
                fjs = d.getElementsByTagName(s)[0],
                f = window.facebookEmbedJs || {};

            if (d.getElementById(id))
            {
                return f;
            }
            js = d.createElement(s);
            js.id = id;
            js.defer = true;
            js.src = '//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5';
            fjs.parentNode.insertBefore(js, fjs);

            return f;
        }(document, 'script', 'facebookEmbedJs'));
    }
});
