HTTP/1.1 200 OK
Content-Type: text/javascript
Access-Control-Allow-Headers: x-requested-with, content-type, accept, sd-extension-client, sd-extension-version, sd-extension-user
Access-Control-Allow-Origin: *
ETag: "1547039199"
Last-Modified: Sun, 11 Oct 2020 11:34:59 GMT
Server: Akamai Resource Optimizer
Vary: Accept-Encoding
Cache-Control: max-age=125746
Expires: Thu, 15 Oct 2020 18:29:06 GMT
Date: Wed, 14 Oct 2020 07:33:20 GMT
Content-Length: 1540
Connection: keep-alive
Server-Timing: cdn-cache; desc=HIT
Server-Timing: edge; dur=1
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
    if ($('#wordpressContent').find('div[id^="ytContentWrapper"]'))
    {
        $('div[id^="ytContentWrapper"]').each(function(){
            const $ytContentWrapper = $(this);

            if ($ytContentWrapper.length && $ytContentWrapper.text().length)
            {
                const videoPath = 'https://www.youtube.com/embed/' + $ytContentWrapper.text().trim();
                const $videoWrapper = $('<div>')
                    .addClass('youtubeVideoWrapper');
                const $videoResponsiveWrapper = $('<div>')
                    .addClass('youtubeResponsiveWrapper')
                    .appendTo($videoWrapper);

                $videoWrapper.insertAfter($ytContentWrapper);

                const $iframe = $('<iframe>')
                    .attr({
                        'id': 'ytplayer',
                        'type': 'text/html',
                        'width': '560',
                        'height': '315',
                        'src': '',
                        'frameborder': '0'
                    }).appendTo($videoResponsiveWrapper);

                window.sdLoadQueue.push([function() {
                    $iframe.attr('src', videoPath);
                }, 'nonCriticalUi']);
            }
        })
    }
});
