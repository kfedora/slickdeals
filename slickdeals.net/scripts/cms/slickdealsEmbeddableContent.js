HTTP/1.1 200 OK
Content-Type: text/javascript
Access-Control-Allow-Headers: x-requested-with, content-type, accept, sd-extension-client, sd-extension-version, sd-extension-user
Access-Control-Allow-Origin: *
ETag: "1479930332"
Last-Modified: Thu, 01 Oct 2020 19:07:10 GMT
Server: Akamai Resource Optimizer
Vary: Accept-Encoding
Cache-Control: max-age=67587
Expires: Thu, 15 Oct 2020 02:19:49 GMT
Date: Wed, 14 Oct 2020 07:33:22 GMT
Content-Length: 7440
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


$(document).ready(function () {
    init();
});

function init ()
{
    var $embeddedDeals = $('.sd-post-thread'),
        $embeddedSearches = $('.sd-thread-search'),
        $embeddableDealModule = $('.embeddableDeals'),
        allThreadsObject = [{}],
        searchUrls = [],
        dealModules = [],
        qs = parseQueryString(window.location.search.substr(1)),
        params = {};

    if ($embeddedDeals.length > 0)
    {
        $embeddedDeals.each(
            function (index)
            {
                allThreadsObject[index] = $(this).data('threadid');
            }
        );

        params = {
            'action': 'load_threads',
            'threadsObj': JSON.stringify(allThreadsObject),
            'dealalertadded': qs.dealalertadded,
            'addedThreadId': qs.threadid
        };
        $.ajax({
            method: 'POST',
            url: '/ajax/embeddedContentLoader.php',
            data: params,
            dataType: 'json'
        }).success(
            function (data)
            {
                $embeddedDeals.each(
                    function ()
                    {
                        var $newElm = $(data[$(this).data('threadid')]);
                        $(this).replaceWith($newElm);
                        $newElm.show();
                    }
                );
            }
        );
    }

    if ($embeddedSearches.length > 0)
    {
        $embeddedSearches.each(
            function (index)
            {
                searchUrls[index] = $(this).data('searchurl');
            }
        );

        params = {
            'action': 'load_thread_search',
            'searchUrl[]': searchUrls
        };

        $.ajax({
            'method': 'POST',
            'url': '/ajax/embeddedContentLoader.php',
            'data': params,
            'dataType': 'json'
        }).success(
            function (data)
            {
                $embeddedSearches.each(
                    function ()
                    {
                        var $newElm = $(data[$(this).data('searchurl')]);
                        $(this).replaceWith($newElm);
                        $(this).show();
                    }
                );
            }
        );
    }

    if ($embeddableDealModule.length > 0)
    {
        $embeddableDealModule.each(
            function ()
            {
                dealModules.push(
                    {
                        'deal_id': $(this).data('deal-id'),
                    }
                );
            }
        );

        params = {
            'action': 'load_embedded_deal_module',
            'dealModules': JSON.stringify(dealModules),
            'sdarticleid': $('.wordpressContent').data('sdarticleid'),
        };

        $.ajax({
            'method': 'POST',
            'url': '/ajax/embeddedContentLoader.php',
            'data': params,
            'dataType': 'json'
        }).success(
            function (data)
            {
                $embeddableDealModule.each(
                    function ()
                    {
                        const found = data[$(this).data('deal-id')]
                        if (found)
                        {
                            $(this).replaceWith(found);
                        }
                    }
                )
            }
        );
    }

    $(document).on(
        'click',
        '[data-action="deal-alert-subscribe"]',
        function (event)
        {
            event.preventDefault();
            subscribeToDealAlert($elm);
        }
    );

    $(document).on(
        'click',
        '[data-action="deal-alert-login"]',
        function (event)
        {
            event.preventDefault();
            var $elm = $(event.target);

            $.post(
                '/forums/sddealalerts_ajax.php',
                getSubscribeDealAlertParams($elm),
                function ()
                {
                    var postUserTrapUrl = location.pathname + '?dealalertadded=1&threadid=' + $elm.data('threadid');

                    SD_Modern_LoginSignup.startSignup({carrot: 'da', url: postUserTrapUrl});
                },
                'json'
            );
        }
    );

    function subscribeToDealAlert($elm)
    {
        $.post(
            '/forums/sddealalerts_ajax.php',
            getSubscribeDealAlertParams($elm),
            function (data)
            {
                var $newElm;

                if (data.error)
                {
                    if (typeof screenOverlay != 'undefined')
                    {
                        screenOverlay.hide();
                    }

                    alert(data.error);

                    if (data.error === 'Your Deal Alert Emails Are Turned Off')
                    {
                        $newElm = $('<a href="/profile/emailmanagement/?campaignId=' + data.campaignId + '" target="_blank" class="button alert manage-btn" id="manage_DA">Manage Deal Alerts</a>');
                        if ($elm.is('a'))
                        {
                            $elm.replaceWith($newElm.hide());
                            $newElm.fadeIn();
                        }
                        else
                        {
                            $elm.empty().append($newElm.addClass('title'));
                            $elm.fadeIn();
                        }
                    }
                    else
                    {
                        new ErrorModal({
                            message: 'Deal Alert like this already exists.'
                        });
                    }
                }
                else
                {
                    if (typeof screenOverlay != 'undefined')
                    {
                        screenOverlay.hide();
                    }

                    $newElm = $('<span><span class="button alert fade dealalerts_subscribe">Alert Created</span></span>');
                    if ($elm.is('a'))
                    {
                        $elm.replaceWith($newElm.hide());
                        $newElm.fadeIn();
                    }
                    else
                    {
                        $elm.empty().append($newElm.addClass('title'));
                        $elm.fadeIn();
                    }
                }
            },
            'json'
        );
    }

    function getSubscribeDealAlertParams($elm)
    {
        return {
            'notification': [1,2,16],
            'frequency' : [1],
            'targetforums': [9],
            'do' : 'do-add-widget',
            'source' : $elm.data('sdda_source'),
            'keyword' : $elm.data('keyword'),
            'shortname' : $elm.data('keyword'),
            'votelevel' : 4
        };
    }

    function parseQueryString (queryString)
    {
        var params = {}, queries, temp, i, l;
        // Split into key/value pairs
        queries = queryString.split("&");
        // Convert the array of strings into an object
        for ( i = 0, l = queries.length; i < l; i++ ) {
            temp = queries[i].split('=');
            params[temp[0]] = temp[1];
        }
        return params;
    }
}
