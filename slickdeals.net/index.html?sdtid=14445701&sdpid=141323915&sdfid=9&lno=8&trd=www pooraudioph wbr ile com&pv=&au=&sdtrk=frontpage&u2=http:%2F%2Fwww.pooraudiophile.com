HTTP/1.1 200 OK
Date: Mon, 19 Oct 2020 14:05:45 GMT
Content-Type: text/html; charset=UTF-8
Transfer-Encoding: chunked
Connection: keep-alive
Cache-Control: max-age=0, must-revalidate, no-cache, no-store
Display: orig_site_sol
Expires: Sun, 18 Oct 2020 14:05:45 GMT
Link: <https://www.pooraudiophile.com/wp-json/>; rel="https://api.w.org/", <https://www.pooraudiophile.com/>; rel=shortlink
Pagespeed: off
Response: 200
Set-Cookie: ezoadgid_4389=-1; Path=/; Domain=pooraudiophile.com; Expires=Mon, 19 Oct 2020 14:35:43 UTC
Set-Cookie: ezoref_4389=slickdeals.net; Path=/; Domain=pooraudiophile.com; Expires=Mon, 19 Oct 2020 16:05:43 UTC
Set-Cookie: ezoab_4389=mod1; Path=/; Domain=pooraudiophile.com; Expires=Mon, 19 Oct 2020 16:05:43 UTC
Set-Cookie: active_template::4389=orig_site.1603116343; Path=/; Domain=pooraudiophile.com; Expires=Wed, 21 Oct 2020 14:05:43 UTC
Set-Cookie: lp_4389=https://www.pooraudiophile.com/; Path=/; Domain=pooraudiophile.com; Expires=Mon, 19 Oct 2020 16:05:45 UTC
Set-Cookie: ezovuuidtime_4389=1603116345; Path=/; Domain=pooraudiophile.com; Expires=Wed, 21 Oct 2020 14:05:45 UTC
Set-Cookie: ezovuuid_4389=749e737d-558a-4858-7624-affcf5514b90; Path=/; Domain=pooraudiophile.com; Expires=Mon, 19 Oct 2020 14:35:45 UTC
Set-Cookie: ezopvc_4389=1; Path=/; Domain=pooraudiophile.com; Expires=Mon, 19 Oct 2020 14:35:45 UTC
Set-Cookie: ezCMPCCS=true; Path=/; Domain=pooraudiophile.com; Expires=Tue, 19 Oct 2021 14:05:45 GMT
Vary: Accept-Encoding
Vary: Accept-Encoding,Cookie,User-Agent
X-Ezoic-Cdn: Miss
X-Middleton-Display: orig_site_sol
X-Middleton-Response: 200
X-Server-Cache: false
X-Sol: orig
CF-Cache-Status: DYNAMIC
cf-request-id: 05e2c737f50000137a090f4000000001
Expect-CT: max-age=604800, report-uri="https://report-uri.cloudflare.com/cdn-cgi/beacon/expect-ct"
Report-To: {"endpoints":[{"url":"https:\/\/a.nel.cloudflare.com\/report?lkg-colo=69&lkg-time=1603116346"}],"group":"cf-nel","max_age":604800}
NEL: {"report_to":"cf-nel","max_age":604800}
Server: cloudflare
CF-RAY: 5e4b0e398b44137a-YVR

<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head><meta charset="UTF-8" />
<script data-ezscrex='false' data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.stms=Date.now();__ez.evt={};__ez.script={};__ez.ck=__ez.ck||{};__ez.template={};__ez.template.isOrig=true;__ez.queue=(function(){var count=0,incr=0,items=[],timeDelayFired=false,hpItems=[],lpItems=[],allowLoad=true;var obj={func:function(name,funcName,parameters,isBlock,blockedBy,deleteWhenComplete,proceedIfError){var self=this;this.name=name;this.funcName=funcName;this.parameters=parameters===null?null:(parameters instanceof Array)?parameters:[parameters];this.isBlock=isBlock;this.blockedBy=blockedBy;this.deleteWhenComplete=deleteWhenComplete;this.isError=false;this.isComplete=false;this.isInitialized=false;this.proceedIfError=proceedIfError;this.isTimeDelay=false;this.process=function(){log("... func = "+name);self.isInitialized=true;self.isComplete=true;log("... func.apply: "+name);var funcs=self.funcName.split('.');var func=null;if(funcs.length>3){}else if(funcs.length===3){func=window[funcs[0]][funcs[1]][funcs[2]];}else if(funcs.length===2){func=window[funcs[0]][funcs[1]];}else{func=window[self.funcName];}
if(typeof func!=='undefined'&&func!==null){func.apply(null,this.parameters);}
if(self.deleteWhenComplete===true)delete items[name];if(self.isBlock===true){log("----- F'D: "+self.name);processAll();}}},file:function(name,path,isBlock,blockedBy,async,defer,proceedIfError){var self=this;this.name=name;this.path=path;this.async=async;this.defer=defer;this.isBlock=isBlock;this.blockedBy=blockedBy;this.isInitialized=false;this.isError=false;this.isComplete=false;this.proceedIfError=proceedIfError;this.isTimeDelay=false;this.process=function(){self.isInitialized=true;log("... file = "+name);var scr=document.createElement('script');scr.src=path;if(async===true)scr.async=true;else if(defer===true)scr.defer=true;scr.onerror=function(){log("----- ERR'D: "+self.name);self.isError=true;if(self.isBlock===true){processAll();}};scr.onreadystatechange=scr.onload=function(){var state=scr.readyState;log("----- F'D: "+self.name);if((!state||/loaded|complete/.test(state))){self.isComplete=true;if(self.isBlock===true){processAll();}}};document.getElementsByTagName('head')[0].appendChild(scr);}}};function init(){window.addEventListener("load",function(){setTimeout(function(){timeDelayFired=true;log('TDELAY -----');processAll();},5000);},false);}
function addFile(name,path,isBlock,blockedBy,async,defer,proceedIfError,priority){var item=new obj.file(name,path,isBlock,blockedBy,async,defer,proceedIfError);if(priority===true){hpItems[name]=item}else{lpItems[name]=item}
items[name]=item;checkIfBlocked(item);}
function setallowLoad(settobool){allowLoad=settobool}
function addFunc(name,func,parameters,isBlock,blockedBy,autoInc,deleteWhenComplete,proceedIfError,priority){if(autoInc===true)name=name+"_"+incr++;var item=new obj.func(name,func,parameters,isBlock,blockedBy,deleteWhenComplete,proceedIfError);if(priority===true){hpItems[name]=item}else{lpItems[name]=item}
items[name]=item;checkIfBlocked(item);}
function addTimeDelayFile(name,path){var item=new obj.file(name,path,false,[],false,false,true);item.isTimeDelay=true;log(name+' ... '+' FILE! TDELAY');lpItems[name]=item;items[name]=item;checkIfBlocked(item);}
function addTimeDelayFunc(name,func,parameters){var item=new obj.func(name,func,parameters,false,[],true,true);item.isTimeDelay=true;log(name+' ... '+' FUNCTION! TDELAY');lpItems[name]=item;items[name]=item;checkIfBlocked(item);}
function checkIfBlocked(item){if(isBlocked(item)===true||allowLoad==false)return;item.process();}
function isBlocked(item){if(item.isTimeDelay===true&&timeDelayFired===false){log(item.name+" blocked = TIME DELAY!");return true;}
if(item.blockedBy instanceof Array){for(var i=0;i<item.blockedBy.length;i++){var block=item.blockedBy[i];if(items.hasOwnProperty(block)===false){log(item.name+" blocked = "+block);return true;}else if(item.proceedIfError===true&&items[block].isError===true){return false;}else if(items[block].isComplete===false){log(item.name+" blocked = "+block);return true;}}}
return false;}
function log(msg){var href=window.location.href;var reg=new RegExp('[?&]ezq=([^&#]*)','i');var string=reg.exec(href);var res=string?string[1]:null;if(res==="1")console.debug(msg);}
function processAll(){count++;if(count>200)return;log("let's go");processItems(hpItems);processItems(lpItems);}
function processItems(list){for(var i in list){if(list.hasOwnProperty(i)===false)continue;var item=list[i];if(item.isComplete===true||isBlocked(item)||item.isInitialized===true||item.isError===true){if(item.isError===true){log(item.name+': error')}else if(item.isComplete===true){log(item.name+': complete already')}else if(item.isInitialized===true){log(item.name+': initialized already')}}else{item.process();}}}
init();return{addFile:addFile,addDelayFile:addTimeDelayFile,addFunc:addFunc,addDelayFunc:addTimeDelayFunc,items:items,processAll:processAll,setallowLoad:setallowLoad};})();__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.script.add=function(e){var t=document.createElement("script");t.src=e,t.async=!0,t.type="text/javascript",document.getElementsByTagName("head")[0].appendChild(t)};__ez.queue.addFile('/detroitchicago/boise.js', '/detroitchicago/boise.js?gcb=191-4&cb=1', false, [], true, false, true, false);__ez.dot={};__ez.queue.addFile('/detroitchicago/memphis.js', '/detroitchicago/memphis.js?gcb=191-4&cb=2', false, [], true, false, true, false);__ez.queue.addFile('/detroitchicago/minneapolis.js', '/detroitchicago/minneapolis.js?gcb=191-4&cb=1', false, [], true, false, true, false);__ez.vep=(function(){var pixels=[],pxURL="/detroitchicago/grapefruit.gif";function AddPixel(vID,pixelData){if(__ez.dot.isDefined(vID)&&__ez.dot.isValid(pixelData)){pixels.push({type:'video',video_impression_id:vID,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(pixelData)});}}
function Fire(){if(typeof document.visibilityState!=='undefined'&&document.visibilityState==="prerender"){return;}
if(__ez.dot.isDefined(pixels)&&pixels.length>0){while(pixels.length>0){var j=5;if(j>pixels.length){j=pixels.length;}
var pushPixels=pixels.splice(0,j);(new Image()).src=__ez.dot.getURL(pxURL)+"?orig="+(__ez.template.isOrig===true?1:0)+"&v="+btoa(JSON.stringify(pushPixels));}}
pixels=[];}
return{Add:AddPixel,Fire:Fire};})();</script><script data-ezscrex='false' data-cfasync='false' data-pagespeed-no-defer>__ez.pel=(function(){var pixels=[],pxURL="/porpoiseant/army.gif";function AddAndFirePixel(adSlot,pixelData){AddPixel(adSlot,pixelData,0,0,0,0,0);Fire();}
function AddAndFireOrigPixel(adSlot,pixelData){AddPixel(adSlot,pixelData,0,0,0,0,0,true);Fire();}
function GetCurrentPixels(){return pixels;}
function AddPixel(adSlot,pixelData,revenue,est_revenue,bid_floor_filled,bid_floor_prev,stat_source_id,isOrig){if(!__ez.dot.isDefined(adSlot)||__ez.dot.isAnyDefined(adSlot.getSlotElementId,adSlot.ElementId)==false){return;}
var ad_position_id=parseInt(__ez.dot.getTargeting(adSlot,'ap'));var impId=__ez.dot.getSlotIID(adSlot),adUnit=__ez.dot.getAdUnit(adSlot,isOrig);var compId=parseInt(__ez.dot.getTargeting(adSlot,"compid"));var lineItemId=0;var creativeId=0;var ezimData=getEzimData(adSlot);if(typeof ezimData=='object'){if(ezimData.creative_id!==undefined){creativeId=ezimData.creative_id;}
if(ezimData.line_item_id!==undefined){lineItemId=ezimData.line_item_id;}}
if(__ez.dot.isDefined(impId,adUnit)&&__ez.dot.isValid(pixelData)){pixels.push({type:"impression",impression_id:impId,domain_id:__ez.dot.getDID(),unit:adUnit,t_epoch:__ez.dot.getEpoch(0),revenue:revenue,est_revenue:est_revenue,ad_position:ad_position_id,ad_size:"",bid_floor_filled:bid_floor_filled,bid_floor_prev:bid_floor_prev,stat_source_id:stat_source_id,country_code:__ez.dot.getCC(),pageview_id:__ez.dot.getPageviewId(),comp_id:compId,line_item_id:lineItemId,creative_id:creativeId,data:__ez.dot.dataToStr(pixelData),is_orig:isOrig||__ez.template.isOrig,});}}
function AddPixelById(impFullId,pixelData,isOrig){var vals=impFullId.split('/');if(__ez.dot.isDefined(impFullId)&&vals.length===3&&__ez.dot.isValid(pixelData)){var adUnit=vals[0],impId=vals[2];pixels.push({type:"impression",impression_id:impId,domain_id:__ez.dot.getDID(),unit:adUnit,t_epoch:__ez.dot.getEpoch(0),pageview_id:__ez.dot.getPageviewId(),data:__ez.dot.dataToStr(pixelData),is_orig:isOrig||__ez.template.isOrig});}}
function Fire(){if(typeof document.visibilityState!=='undefined'&&document.visibilityState==="prerender")return;if(__ez.dot.isDefined(pixels)&&pixels.length>0){var allPixels=[pixels.filter(pixel=>pixel.is_orig),pixels.filter(pixel=>!pixel.is_orig)];allPixels.forEach(pixels=>{while(pixels.length>0){var isOrig=pixels[0].is_orig||false;var j=5;if(j>pixels.length){j=pixels.length;}
var pushPixels=pixels.splice(0,j);var pixelURL=__ez.dot.getURL(pxURL)+"?orig="+(isOrig===true?1:0)+"&sts="+btoa(JSON.stringify(pushPixels));if(typeof window.isAmp!=='undefined'&&isAmp&&typeof window._ezaq!=='undefined'&&_ezaq.hasOwnProperty("domain_id")){pixelURL+="&visit_uuid="+_ezaq['visit_uuid'];}
(new Image()).src=pixelURL;}})}
pixels=[];}
function getEzimData(adSlot){if(typeof _ezim_d=="undefined"){return false}
var adUnitName=__ez.dot.getAdUnitPath(adSlot).split('/').pop();if(typeof _ezim_d==='object'&&_ezim_d.hasOwnProperty(adUnitName)){return _ezim_d[adUnitName];}
for(var ezimKey in _ezim_d){if(ezimKey.split('/').pop()===adUnitName){return _ezim_d[ezimKey];}}
return false;}
return{Add:AddPixel,AddAndFire:AddAndFirePixel,AddAndFireOrig:AddAndFireOrigPixel,AddById:AddPixelById,Fire:Fire,GetPixels:GetCurrentPixels,};})();__ez.queue.addFile('/detroitchicago/raleigh.js', '/detroitchicago/raleigh.js?gcb=191-4&cb=2', false, [], true, false, true, false);__ez.queue.addFile('/detroitchicago/tampa.js', '/detroitchicago/tampa.js?gcb=191-4&cb=1', false, [], true, false, true, false);</script>
<script>__ez.queue.addFile('/detroitchicago/anaheim.js', '/detroitchicago/anaheim.js?gcb=4&cb=1', false, ['/detroitchicago/minneapolis.js'], true, false, true, false);</script>
<script data-ezscrex="false" data-cfasync="false">(function(){if("function"===typeof window.CustomEvent)return!1;window.CustomEvent=function(c,a){a=a||{bubbles:!1,cancelable:!1,detail:null};var b=document.createEvent("CustomEvent");b.initCustomEvent(c,a.bubbles,a.cancelable,a.detail);return b}})();</script><script data-ezscrex="false" data-cfasync="false">__ez.queue.addFile('/detroitchicago/tulsa.js', '/detroitchicago/tulsa.js?gcb=191-4&cb=2', false, [], true, false, true, false);</script>
    
	
	<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-38751530-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-38751530-1');
</script>
	
	<meta name="google-site-verification" content="W89H5cby_Gbp3SQw8npvGyLAzIU79veUK5X2KihM-Ec" />
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="https://www.pooraudiophile.com/xmlrpc.php" />
            <style>

            #newsletter-close {
                position: absolute;
                right: -10px;
                top: -10px;
                cursor: pointer;
            }
            #newsletter-popup-overlay {
                display: none;
                background:#000;
                position:fixed;
                top:0;
                bottom: 0;
                right: 0;
                left:0px;
                z-index:10000;
                cursor:pointer;
                opacity: .7;
                filter: alpha(opacity=70);
                -ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=70)";
            }

            #newsletter-popup-container {
                display: none;
                position:fixed;
                top:0;
                bottom:0;
                right:0;
                left:0;
                z-index:11000;
            }

            #newsletter-popup{
                position: relative;
                margin: 50px auto;
                background-color:#fff;
                width: 310px;
                height: 275px;
                border: 3px solid #dd3333;
                border-radius: 0px;
                box-sizing: content-box;
            }

            @media (max-width: 768px) {
                #newsletter-popup{
                    width: 90%;
                    margin: 30px auto;
                }
            }
            #newsletter-iframe {
                margin: 5px;
                width: 300px;
                height: 265px;
                border: 0;
                xmargin: 0;
            }
        </style>
        
<!-- This site is optimized with the Yoast SEO Premium plugin v8.2 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Home - Poor Audiophile</title>
<link rel="canonical" href="https://www.pooraudiophile.com/" />
<link rel="publisher" href="https://plus.google.com/+PoorAudiophileHangout"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - Poor Audiophile" />
<meta property="og:url" content="https://www.pooraudiophile.com/" />
<meta property="og:site_name" content="Poor Audiophile" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Home - Poor Audiophile" />
<meta name="twitter:site" content="@PoorAudiophile" />
<meta name="twitter:creator" content="@PoorAudiophile" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.pooraudiophile.com\/","name":"Poor Audiophile","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.pooraudiophile.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/www.pooraudiophile.com\/","sameAs":["http:\/\/facebook.com\/PoorAudiophile\/","https:\/\/plus.google.com\/+PoorAudiophileHangout","https:\/\/www.pinterest.com\/pooraudiophile\/","https:\/\/twitter.com\/PoorAudiophile"],"@id":"https:\/\/www.pooraudiophile.com\/#organization","name":"Poor Audiophile","logo":"https:\/\/pooraudiophile.com\/wp-content\/uploads\/2016\/09\/pa_logo_272.png"}</script>
<meta name="msvalidate.01" content="27D32D6AFDA0768838770C8C6B1F3781" />
<meta name="google-site-verification" content="W89H5cby_Gbp3SQw8npvGyLAzIU79veUK5X2KihM-Ec" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Poor Audiophile &raquo; Feed" href="https://www.pooraudiophile.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Poor Audiophile &raquo; Comments Feed" href="https://www.pooraudiophile.com/comments/feed" />
<link rel="alternate" type="application/rss+xml" title="Poor Audiophile &raquo; Home Comments Feed" href="https://www.pooraudiophile.com/news/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/12.0.0-1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/12.0.0-1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.pooraudiophile.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=5.3.4"}};
			!function(e,a,t){var r,n,o,i,p=a.createElement("canvas"),s=p.getContext&&p.getContext("2d");function c(e,t){var a=String.fromCharCode;s.clearRect(0,0,p.width,p.height),s.fillText(a.apply(this,e),0,0);var r=p.toDataURL();return s.clearRect(0,0,p.width,p.height),s.fillText(a.apply(this,t),0,0),r===p.toDataURL()}function l(e){if(!s||!s.fillText)return!1;switch(s.textBaseline="top",s.font="600 32px Arial",e){case"flag":return!c([127987,65039,8205,9895,65039],[127987,65039,8203,9895,65039])&&(!c([55356,56826,55356,56819],[55356,56826,8203,55356,56819])&&!c([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]));case"emoji":return!c([55357,56424,55356,57342,8205,55358,56605,8205,55357,56424,55356,57340],[55357,56424,55356,57342,8203,55358,56605,8203,55357,56424,55356,57340])}return!1}function d(e){var t=a.createElement("script");t.src=e,t.defer=t.type="text/javascript",a.getElementsByTagName("head")[0].appendChild(t)}for(i=Array("flag","emoji"),t.supports={everything:!0,everythingExceptFlag:!0},o=0;o<i.length;o++)t.supports[i[o]]=l(i[o]),t.supports.everything=t.supports.everything&&t.supports[i[o]],"flag"!==i[o]&&(t.supports.everythingExceptFlag=t.supports.everythingExceptFlag&&t.supports[i[o]]);t.supports.everythingExceptFlag=t.supports.everythingExceptFlag&&!t.supports.flag,t.DOMReady=!1,t.readyCallback=function(){t.DOMReady=!0},t.supports.everything||(n=function(){t.readyCallback()},a.addEventListener?(a.addEventListener("DOMContentLoaded",n,!1),e.addEventListener("load",n,!1)):(e.attachEvent("onload",n),a.attachEvent("onreadystatechange",function(){"complete"===a.readyState&&t.readyCallback()})),(r=t.source||{}).concatemoji?d(r.concatemoji):r.wpemoji&&r.twemoji&&(d(r.twemoji),d(r.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
	<link rel='stylesheet' id='wp-block-library-css'  href='https://www.pooraudiophile.com/wp-includes/css/dist/block-library/style.min.css?ver=5.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='aalb_basics_css-css'  href='https://www.pooraudiophile.com/wp-content/plugins/amazon-associates-link-builder/css/aalb_basics.css?ver=1.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.pooraudiophile.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='ezoic-integration-css'  href='https://www.pooraudiophile.com/wp-content/plugins/ezoic-integration/public/css/ezoic-integration-public.css?ver=1.3.13' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='https://www.pooraudiophile.com/wp-content/plugins/revslider/rs-plugin/css/settings.css?ver=4.6.93' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link crossorigin="anonymous" rel='stylesheet' id='google_font_open_sans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C400%2C600%2C700&#038;ver=5.3.4' type='text/css' media='all' />
<link crossorigin="anonymous" rel='stylesheet' id='google_font_roboto-css'  href='https://fonts.googleapis.com/css?family=Roboto%3A500%2C400italic%2C700%2C900%2C500italic%2C400%2C300&#038;ver=5.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='newsletter-css'  href='https://www.pooraudiophile.com/wp-content/plugins/newsletter/style.css?ver=6.8.7' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://www.pooraudiophile.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=6.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='https://www.pooraudiophile.com/wp-content/themes/Newspaper/style.css?ver=7.3' type='text/css' media='all' />
<script type='text/javascript' src='https://www.pooraudiophile.com/wp-includes/js/jquery/jquery.js?ver=1.12.4-wp'></script>
<script type='text/javascript' src='https://www.pooraudiophile.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.pooraudiophile.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.tools.min.js?ver=4.6.93'></script>
<script type='text/javascript' src='https://www.pooraudiophile.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js?ver=4.6.93'></script>
<link rel='https://api.w.org/' href='https://www.pooraudiophile.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.pooraudiophile.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.pooraudiophile.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 5.3.4" />
<link rel='shortlink' href='https://www.pooraudiophile.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.pooraudiophile.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.pooraudiophile.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.pooraudiophile.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.pooraudiophile.com%2F&#038;format=xml" />
		<script type="text/javascript">
			jQuery(document).ready(function() {
				// CUSTOM AJAX CONTENT LOADING FUNCTION
				var ajaxRevslider = function(obj) {
				
					// obj.type : Post Type
					// obj.id : ID of Content to Load
					// obj.aspectratio : The Aspect Ratio of the Container / Media
					// obj.selector : The Container Selector where the Content of Ajax will be injected. It is done via the Essential Grid on Return of Content
					
					var content = "";

					data = {};
					
					data.action = 'revslider_ajax_call_front';
					data.client_action = 'get_slider_html';
					data.token = 'cc67117453';
					data.type = obj.type;
					data.id = obj.id;
					data.aspectratio = obj.aspectratio;
					
					// SYNC AJAX REQUEST
					jQuery.ajax({
						type:"post",
						url:"https://www.pooraudiophile.com/wp-admin/admin-ajax.php",
						dataType: 'json',
						data:data,
						async:false,
						success: function(ret, textStatus, XMLHttpRequest) {
							if(ret.success == true)
								content = ret.data;								
						},
						error: function(e) {
							console.log(e);
						}
					});
					
					 // FIRST RETURN THE CONTENT WHEN IT IS LOADED !!
					 return content;						 
				};
				
				// CUSTOM AJAX FUNCTION TO REMOVE THE SLIDER
				var ajaxRemoveRevslider = function(obj) {
					return jQuery(obj.selector+" .rev_slider").revkill();
				};

				// EXTEND THE AJAX CONTENT LOADING TYPES WITH TYPE AND FUNCTION
				var extendessential = setInterval(function() {
					if (jQuery.fn.tpessential != undefined) {
						clearInterval(extendessential);
						if(typeof(jQuery.fn.tpessential.defaults) !== 'undefined') {
							jQuery.fn.tpessential.defaults.ajaxTypes.push({type:"revslider",func:ajaxRevslider,killfunc:ajaxRemoveRevslider,openAnimationSpeed:0.3});   
							// type:  Name of the Post to load via Ajax into the Essential Grid Ajax Container
							// func: the Function Name which is Called once the Item with the Post Type has been clicked
							// killfunc: function to kill in case the Ajax Window going to be removed (before Remove function !
							// openAnimationSpeed: how quick the Ajax Content window should be animated (default is 0.3)
						}
					}
				},30);
			});
		</script>
		<!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!-- There is no amphtml version available for this URL. -->
<!-- JS generated by theme -->

<script>
    
    

	    var tdBlocksArray = []; //here we store all the items for the current page

	    //td_block class - each ajax block uses a object of this class for requests
	    function tdBlock() {
		    this.id = '';
		    this.block_type = 1; //block type id (1-234 etc)
		    this.atts = '';
		    this.td_column_number = '';
		    this.td_current_page = 1; //
		    this.post_count = 0; //from wp
		    this.found_posts = 0; //from wp
		    this.max_num_pages = 0; //from wp
		    this.td_filter_value = ''; //current live filter value
		    this.is_ajax_running = false;
		    this.td_user_action = ''; // load more or infinite loader (used by the animation)
		    this.header_color = '';
		    this.ajax_pagination_infinite_stop = ''; //show load more at page x
	    }


        // td_js_generator - mini detector
        (function(){
            var htmlTag = document.getElementsByTagName("html")[0];

            if ( navigator.userAgent.indexOf("MSIE 10.0") > -1 ) {
                htmlTag.className += ' ie10';
            }

            if ( !!navigator.userAgent.match(/Trident.*rv\:11\./) ) {
                htmlTag.className += ' ie11';
            }

            if ( /(iPad|iPhone|iPod)/g.test(navigator.userAgent) ) {
                htmlTag.className += ' td-md-is-ios';
            }

            var user_agent = navigator.userAgent.toLowerCase();
            if ( user_agent.indexOf("android") > -1 ) {
                htmlTag.className += ' td-md-is-android';
            }

            if ( -1 !== navigator.userAgent.indexOf('Mac OS X')  ) {
                htmlTag.className += ' td-md-is-os-x';
            }

            if ( /chrom(e|ium)/.test(navigator.userAgent.toLowerCase()) ) {
               htmlTag.className += ' td-md-is-chrome';
            }

            if ( -1 !== navigator.userAgent.indexOf('Firefox') ) {
                htmlTag.className += ' td-md-is-firefox';
            }

            if ( -1 !== navigator.userAgent.indexOf('Safari') && -1 === navigator.userAgent.indexOf('Chrome') ) {
                htmlTag.className += ' td-md-is-safari';
            }

        })();




        var tdLocalCache = {};

        ( function () {
            "use strict";

            tdLocalCache = {
                data: {},
                remove: function (resource_id) {
                    delete tdLocalCache.data[resource_id];
                },
                exist: function (resource_id) {
                    return tdLocalCache.data.hasOwnProperty(resource_id) && tdLocalCache.data[resource_id] !== null;
                },
                get: function (resource_id) {
                    return tdLocalCache.data[resource_id];
                },
                set: function (resource_id, cachedData) {
                    tdLocalCache.remove(resource_id);
                    tdLocalCache.data[resource_id] = cachedData;
                }
            };
        })();

    
    
var tds_login_sing_in_widget="show";
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_animation_stack_effect="type0";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img";
var td_animation_stack_general_selectors=".td-animation-stack img, .post img";
var td_ajax_url="https:\/\/www.pooraudiophile.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=7.3";
var td_get_template_directory_uri="https:\/\/www.pooraudiophile.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="snap";
var tds_logo_on_sticky="show_header_logo";
var tds_header_style="";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="show";
var tds_more_articles_on_post_time_to_wait="1";
var tds_more_articles_on_post_pages_distance_from_top=800;
var tds_theme_color_site_wide="#dd3333";
var tds_smart_sidebar="enabled";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Previous (Left arrow key)";
var td_magnific_popup_translation_tNext="Next (Right arrow key)";
var td_magnific_popup_translation_tCounter="%curr% of %total%";
var td_magnific_popup_translation_ajax_tError="The content from %url% could not be loaded.";
var td_magnific_popup_translation_image_tError="The image #%curr% could not be loaded.";
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>


<!-- Header style compiled by theme -->

<style>
    
.td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .td-header-style-12 .td-header-menu-wrap-full,
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .sf-menu ul .td-menu-item > a:hover,
    .sf-menu ul .sfHover > a,
    .sf-menu ul .current-menu-ancestor > a,
    .sf-menu ul .current-category-ancestor > a,
    .sf-menu ul .current-menu-item > a,
    .td-header-style-12 .td-affix,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    input[type=submit]:hover,
    .td-read-more a,
    .td-post-category:hover,
    .td-grid-style-1.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td-grid-style-5.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td_top_authors .td-active .td-author-post-count,
    .td_top_authors .td-active .td-author-comments-count,
    .td_top_authors .td_mod_wrap:hover .td-author-post-count,
    .td_top_authors .td_mod_wrap:hover .td-author-comments-count,
    .td-404-sub-sub-title a:hover,
    .td-search-form-widget .wpb_button:hover,
    .td-rating-bar-wrap div,
    .td_category_template_3 .td-current-sub-category,
    .dropcap,
    .td_wrapper_video_playlist .td_video_controls_playlist_wrapper,
    .wpb_default,
    .wpb_default:hover,
    .td-left-smart-list:hover,
    .td-right-smart-list:hover,
    .woocommerce-checkout .woocommerce input.button:hover,
    .woocommerce-page .woocommerce a.button:hover,
    .woocommerce-account div.woocommerce .button:hover,
    #bbpress-forums button:hover,
    .bbp_widget_login .button:hover,
    .td-footer-wrapper .td-post-category,
    .td-footer-wrapper .widget_product_search input[type="submit"]:hover,
    .woocommerce .product a.button:hover,
    .woocommerce .product #respond input#submit:hover,
    .woocommerce .checkout input#place_order:hover,
    .woocommerce .woocommerce.widget .button:hover,
    .single-product .product .summary .cart .button:hover,
    .woocommerce-cart .woocommerce table.cart .button:hover,
    .woocommerce-cart .woocommerce .shipping-calculator-form .button:hover,
    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    #bbpress-forums #bbp-single-user-details #bbp-user-navigation li.current a,
    .td-theme-slider:hover .slide-meta-cat a,
    a.vc_btn-black:hover,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .td-scroll-up,
    .td-smart-list-button:hover,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before,
    .td_block_big_grid_9.td-grid-style-1 .td-post-category,
    .td_block_big_grid_9.td-grid-style-5 .td-post-category,
    .td-grid-style-6.td-hover-1 .td-module-thumb:after {
        background-color: #dd3333;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover {
        background-color: #dd3333 !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #dd3333;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #dd3333 !important;
    }

    a,
    cite a:hover,
    .td_mega_menu_sub_cats .cur-sub-cat,
    .td-mega-span h3 a:hover,
    .td_mod_mega_menu:hover .entry-title a,
    .header-search-wrap .result-msg a:hover,
    .top-header-menu li a:hover,
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .td-social-icon-wrap > a:hover,
    .td-header-sp-top-widget .td-social-icon-wrap a:hover,
    .td-page-content blockquote p,
    .td-post-content blockquote p,
    .mce-content-body blockquote p,
    .comment-content blockquote p,
    .wpb_text_column blockquote p,
    .td_block_text_with_title blockquote p,
    .td_module_wrap:hover .entry-title a,
    .td-subcat-filter .td-subcat-list a:hover,
    .td-subcat-filter .td-subcat-dropdown a:hover,
    .td_quote_on_blocks,
    .dropcap2,
    .dropcap3,
    .td_top_authors .td-active .td-authors-name a,
    .td_top_authors .td_mod_wrap:hover .td-authors-name a,
    .td-post-next-prev-content a:hover,
    .author-box-wrap .td-author-social a:hover,
    .td-author-name a:hover,
    .td-author-url a:hover,
    .td_mod_related_posts:hover h3 > a,
    .td-post-template-11 .td-related-title .td-related-left:hover,
    .td-post-template-11 .td-related-title .td-related-right:hover,
    .td-post-template-11 .td-related-title .td-cur-simple-item,
    .td-post-template-11 .td_block_related_posts .td-next-prev-wrap a:hover,
    .comment-reply-link:hover,
    .logged-in-as a:hover,
    #cancel-comment-reply-link:hover,
    .td-search-query,
    .td-category-header .td-pulldown-category-filter-link:hover,
    .td-category-siblings .td-subcat-dropdown a:hover,
    .td-category-siblings .td-subcat-dropdown a.td-current-sub-category,
    .widget a:hover,
    .widget_calendar tfoot a:hover,
    .woocommerce a.added_to_cart:hover,
    #bbpress-forums li.bbp-header .bbp-reply-content span a:hover,
    #bbpress-forums .bbp-forum-freshness a:hover,
    #bbpress-forums .bbp-topic-freshness a:hover,
    #bbpress-forums .bbp-forums-list li a:hover,
    #bbpress-forums .bbp-forum-title:hover,
    #bbpress-forums .bbp-topic-permalink:hover,
    #bbpress-forums .bbp-topic-started-by a:hover,
    #bbpress-forums .bbp-topic-started-in a:hover,
    #bbpress-forums .bbp-body .super-sticky li.bbp-topic-title .bbp-topic-permalink,
    #bbpress-forums .bbp-body .sticky li.bbp-topic-title .bbp-topic-permalink,
    .widget_display_replies .bbp-author-name,
    .widget_display_topics .bbp-author-name,
    .footer-text-wrap .footer-email-wrap a,
    .td-subfooter-menu li a:hover,
    .footer-social-wrap a:hover,
    a.vc_btn-black:hover,
    .td-smart-list-dropdown-wrap .td-smart-list-button:hover,
    .td_module_17 .td-read-more a:hover,
    .td_module_18 .td-read-more a:hover,
    .td_module_19 .td-post-author-name a:hover,
    .td-instagram-user a {
        color: #dd3333;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover {
        color: #dd3333 !important;
    }

    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    .post .td_quote_box,
    .page .td_quote_box,
    a.vc_btn-black:hover {
        border-color: #dd3333;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #dd3333 !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #dd3333 transparent;
    }

    .block-title > span,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2,
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more {
    	background-color: #dd3333;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #dd3333 !important;
    }

    .block-title,
    .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #dd3333;
    }
    .td_block_wrap .td-subcat-item .td-cur-simple-item {
	    color: #dd3333;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(221, 51, 51, 0.7);
    }

    
    .block-title > span,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2,
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before {
        background-color: #222222;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #222222 !important;
    }

    .block-title,
    .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #222222;
    }

    
    .td-header-wrap .td-header-top-menu-full,
    .td-header-wrap .top-header-menu .sub-menu {
        background-color: #dd3333;
    }
    .td-header-style-8 .td-header-top-menu-full {
        background-color: transparent;
    }
    .td-header-style-8 .td-header-top-menu-full .td-header-top-menu {
        background-color: #dd3333;
        padding-left: 15px;
        padding-right: 15px;
    }

    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full {
        border-bottom: none;
    }
</style>

<!-- Google Analytics -->

<!-- End Google Analytics --><link rel="icon" href="https://www.pooraudiophile.com/wp-content/uploads/2015/05/TheAudiophilePoor-5543fb85v1_site_icon-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.pooraudiophile.com/wp-content/uploads/2015/05/TheAudiophilePoor-5543fb85v1_site_icon-256x256.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.pooraudiophile.com/wp-content/uploads/2015/05/TheAudiophilePoor-5543fb85v1_site_icon-256x256.png" />
<meta name="msapplication-TileImage" content="https://www.pooraudiophile.com/wp-content/uploads/2015/05/TheAudiophilePoor-5543fb85v1_site_icon-512x510.png" />
<style>
            a.newsletter-facebook-button, a.newsletter-facebook-button:visited, a.newsletter-facebook-button:hover {
            display: inline-block;
            background-color: #3B5998;
            border-radius: 3px!important;
            color: #fff!important;
            text-decoration: none;
            font-size: 14px;
            padding: 7px!important;
            line-height: normal;
            margin: 0;
            border: 0;
            text-align: center;
            }
            </style><noscript><style> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>	
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-9460479334741528",
          enable_page_level_ads: true
     });
</script>

<script data-ezscrex="false" data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-61805279-4";</script>
<script data-ezscrex="false" data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(function(){
	_gat._createTracker('UA-61805279-4', 'e');
});
_gaq.push(function(){
	_gat._createTracker('UA-38339005-1', 'f');
});
_gaq.push(['e._setDomainName', 'pooraudiophile.com']);
_gaq.push(['f._setDomainName', 'pooraudiophile.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod1',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','pooraudiophile.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1";</script><base href="https://www.pooraudiophile.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>

<!-- START EZHEAD -->
<script data-ezscrex="false" type='text/javascript'>
var soc_app_id = '0';
var did = 4389;
var ezdomain = 'pooraudiophile.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script data-ezscrex="false" type="text/javascript" data-cfasync="false">var _ezaq = {"ad_cache_level":0,"ad_lazyload_version":0,"city":"","country":"US","days_since_last_visit":-1,"domain_id":4389,"domain_test_group":20200403,"engaged_time_visit":0,"ezcache_level":1,"forensiq_score":-1,"form_factor_id":1,"framework_id":1,"is_return_visitor":false,"is_sitespeed":0,"last_page_load":"","last_pageview_id":"","lt_cache_level":0,"metro_code":0,"page_ad_positions":"","page_view_count":0,"page_view_id":"312829d4-b3c4-4a38-7548-dbcfab802b20","position_selection_id":0,"postal_code":"","pv_event_count":0,"response_time_orig":2478,"serverid":"34.215.243.116:10077","state":"WA","t_epoch":1603116343,"template_id":126,"time_on_site_visit":0,"url":"https://www.pooraudiophile.com/","user_id":0,"weather_precipitation":0,"weather_summary":"","weather_temperature":0,"word_count":1169,"worst_bad_word_level":0};var _ezExtraQueries = "&ez_orig=1";</script><script data-ezscrex='false' data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=191-4&v=9" async></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" type="text/javascript"></script>
<script data-ezscrex='false' data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl(pvID, rv) {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    __ez.ck.setByCat("ezux_lpl_4389=" + new Date().getTime() + "|" + pvID + "|" + rv + "; " + expires, 3);
}
function attach_ezolpl(pvID, rv) {
    if (document.readyState === "complete") {
        create_ezolpl(pvID, rv);
    }
    if(window.attachEvent) {
        window.attachEvent("onload", create_ezolpl, pvID, rv);
    } else {
        if(window.onload) {
            var curronload = window.onload;
            var newonload = function(evt) {
                curronload(evt);
                create_ezolpl(pvID, rv);
            };
            window.onload = newonload;
        } else {
            window.onload = create_ezolpl.bind(null, pvID, rv);
        }
    }
}

__ez.queue.addFunc("attach_ezolpl", "attach_ezolpl", ["312829d4-b3c4-4a38-7548-dbcfab802b20", "false"], false, ['/detroitchicago/boise.js'], true, false, false, false);
</script></head>

<body class="home page-template-default page page-id-1716 news wpb-js-composer js-comp-ver-6.4.1 vc_responsive td-animation-stack-type0 td-full-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage">

        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
    
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/PoorAudiophile" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://plus.google.com/+PooraudiophileHangout" title="Google+">
                <i class="td-icon-font td-icon-googleplus"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.linkedin.com/company/the-poor-audiophile" title="Linkedin">
                <i class="td-icon-font td-icon-linkedin"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="/cdn-cgi/l/email-protection#e980878f86a99986869b889c8d8086998180858cc78a8684" title="Mail">
                <i class="td-icon-font td-icon-mail-1"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.pinterest.com/pooraudiophile/" title="Pinterest">
                <i class="td-icon-font td-icon-pinterest"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://pooraudiophile.com/feed" title="RSS">
                <i class="td-icon-font td-icon-rss"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/pooraudiophile" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>            </div>
            <!-- close button -->
            <div class="td-mobile-close">
                <a href="#"><i class="td-icon-close-mobile"></i></a>
            </div>
        </div>

        <!-- login section -->
                    <div class="td-menu-login-section">
                
    <div class="td-guest-wrap">
        <div class="td-menu-avatar"><div class="td-avatar-container"><img alt='' src='https://secure.gravatar.com/avatar/?s=80&#038;d=identicon&#038;r=g' srcset='https://secure.gravatar.com/avatar/?s=160&#038;d=identicon&#038;r=g 2x' class='avatar avatar-80 photo avatar-default' height='80' width='80' /></div></div>
        <div class="td-menu-login"><a id="login-link-mob">Sign in</a> <span></span><a id="register-link-mob">Join</a></div>
    </div>
            </div>
        
        <!-- menu section -->
        <div class="td-mobile-content">
            <div class="menu-main-container"><ul id="menu-main" class="td-mobile-main-menu"><li id="menu-item-1929" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-1716 current_page_item menu-item-first menu-item-1929"><a href="https://www.pooraudiophile.com/">Home</a></li>
<li id="menu-item-2817" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2817"><a href="#">Reviews<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-2828" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2828"><a href="https://www.pooraudiophile.com/category/reviews">All Reviews</a></li>
	<li id="menu-item-2819" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2819"><a href="https://www.pooraudiophile.com/category/audio-amplifiers">Audio Amplifiers</a></li>
	<li id="menu-item-2818" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2818"><a href="https://www.pooraudiophile.com/category/audio-accessories">Audio Accessories</a></li>
	<li id="menu-item-2820" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2820"><a href="https://www.pooraudiophile.com/category/av-pre-amplifiers-processors">AV Pre-amplifiers &#038; Processors</a></li>
	<li id="menu-item-2821" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2821"><a href="https://www.pooraudiophile.com/category/av-receivers">AV Receivers</a></li>
	<li id="menu-item-2823" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2823"><a href="https://www.pooraudiophile.com/category/digital-music">Digital music</a></li>
	<li id="menu-item-2822" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2822"><a href="https://www.pooraudiophile.com/category/digital-hi-res-audio">Digital &#038; Hi-Res Audio</a></li>
	<li id="menu-item-3146" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3146"><a href="https://www.pooraudiophile.com/category/headphone-reviews">Headphones</a></li>
	<li id="menu-item-2824" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2824"><a href="https://www.pooraudiophile.com/category/speakers">Speakers</a></li>
	<li id="menu-item-2825" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2825"><a href="https://www.pooraudiophile.com/category/turntables-analog-audio">Turntables &#038; Analog Audio</a></li>
</ul>
</li>
<li id="menu-item-3489" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3489"><a href="https://www.pooraudiophile.com/audio-news">News</a></li>
<li id="menu-item-3079" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3079"><a href="https://www.pooraudiophile.com/category/opinion">Opinion</a></li>
<li id="menu-item-3222" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3222"><a href="https://www.pooraudiophile.com/best-of-guides">Best of Guides</a></li>
<li id="menu-item-2827" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2827"><a href="https://www.pooraudiophile.com/category/deals">Deals</a></li>
<li id="menu-item-2829" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2829"><a href="https://www.pooraudiophile.com/category/learn">Learn</a></li>
<li id="menu-item-2830" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2830"><a href="https://www.pooraudiophile.com/category/how-tos">How To&#8217;s</a></li>
<li id="menu-item-3226" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3226"><a href="https://www.pooraudiophile.com/archives">Archives</a></li>
<li id="menu-item-1679" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1679"><a href="https://www.pooraudiophile.com/about">Contact</a></li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
            <div id="login-form-mobile" class="td-register-section">
            
            <div id="td-login-mob" class="td-login-animation td-login-hide-mob">
            	<!-- close button -->
	            <div class="td-login-close">
	                <a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a>
	                <div class="td-login-title">Sign in</div>
	                <!-- close button -->
		            <div class="td-mobile-close">
		                <a href="#"><i class="td-icon-close-mobile"></i></a>
		            </div>
	            </div>
	            <div class="td-login-form-wrap">
	                <div class="td-login-panel-title"><span>Welcome!</span>Log into your account</div>
	                <div class="td_display_err"></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="login_email" id="login_email-mob" value="" required><label>your username</label></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="password" name="login_pass" id="login_pass-mob" value="" required><label>your password</label></div>
	                <input type="button" name="login_button" id="login_button-mob" class="td-login-button" value="LOG IN">
	                <div class="td-login-info-text"><a href="#" id="forgot-pass-link-mob">Forgot your password?</a></div>
                </div>
            </div>

            
            <div id="td-register-mob" class="td-login-animation td-login-hide-mob">
            	<!-- close button -->
	            <div class="td-register-close">
	                <a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a>
	                <div class="td-login-title">Sign up</div>
	                <!-- close button -->
		            <div class="td-mobile-close">
		                <a href="#"><i class="td-icon-close-mobile"></i></a>
		            </div>
	            </div>
            	<div class="td-login-panel-title"><span>Welcome!</span>Register for an account</div>
                <div class="td-login-form-wrap">
	                <div class="td_display_err"></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="register_email" id="register_email-mob" value="" required><label>your email</label></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="register_user" id="register_user-mob" value="" required><label>your username</label></div>
	                <input type="button" name="register_button" id="register_button-mob" class="td-login-button" value="REGISTER">
	                <div class="td-login-info-text">A password will be e-mailed to you.</div>
                </div>
            </div>

            <div id="td-forgot-pass-mob" class="td-login-animation td-login-hide-mob">
                <!-- close button -->
	            <div class="td-forgot-pass-close">
	                <a href="#" class="td-back-button"><i class="td-icon-read-down"></i></a>
	                <div class="td-login-title">Password recovery</div>
	            </div>
	            <div class="td-login-form-wrap">
	                <div class="td-login-panel-title">Recover your password</div>
	                <div class="td_display_err"></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="forgot_email" id="forgot_email-mob" value="" required><label>your email</label></div>
	                <input type="button" name="forgot_button" id="forgot_button-mob" class="td-login-button" value="Send My Pass">
                </div>
            </div>
        </div>
    </div>    <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="https://www.pooraudiophile.com/">
			<!-- close button -->
			<div class="td-search-close">
				<a href="#"><i class="td-icon-close-mobile"></i></a>
			</div>
			<div role="search" class="td-search-input">
				<span>Search</span>
				<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" />
			</div>
		</form>
		<div id="td-aj-search-mob"></div>
	</div>
</div>    
    
    <div id="td-outer-wrap">
    
        <!--
Header style 1
-->

<div class="td-header-wrap td-header-style-1">

    <div class="td-header-top-menu-full">
        <div class="td-container td-header-row td-header-top-menu">
            
    <div class="top-bar-style-1">
        
<div class="td-header-sp-top-menu">


	        <div class="td_data_time">
            <div >

                Monday, October 19, 2020
            </div>
        </div>
    <ul class="top-header-menu td_ul_login"><li class="menu-item"><a class="td-login-modal-js menu-item" href="#login-form" data-effect="mpf-td-login-effect">Sign in / Join</a><span class="td-sp-ico-login td_sp_login_ico_style"></span></li></ul></div>
        <div class="td-header-sp-top-widget">
    
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/PoorAudiophile" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://plus.google.com/+PooraudiophileHangout" title="Google+">
                <i class="td-icon-font td-icon-googleplus"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.linkedin.com/company/the-poor-audiophile" title="Linkedin">
                <i class="td-icon-font td-icon-linkedin"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="/cdn-cgi/l/email-protection#84edeae2ebc4f4ebebf6e5f1e0edebf4ecede8e1aae7ebe9" title="Mail">
                <i class="td-icon-font td-icon-mail-1"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.pinterest.com/pooraudiophile/" title="Pinterest">
                <i class="td-icon-font td-icon-pinterest"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://pooraudiophile.com/feed" title="RSS">
                <i class="td-icon-font td-icon-rss"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/pooraudiophile" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span></div>
    </div>

<!-- LOGIN MODAL -->

                <div  id="login-form" class="white-popup-block mfp-hide mfp-with-anim">
                    <div class="td-login-wrap">
                        <a href="#" class="td-back-button"><i class="td-icon-modal-back"></i></a>
                        <div id="td-login-div" class="td-login-form-div td-display-block">
                            <div class="td-login-panel-title">Sign in</div>
                            <div class="td-login-panel-descr">Welcome! Log into your account</div>
                            <div class="td_display_err"></div>
                            <div class="td-login-inputs"><input class="td-login-input" type="text" name="login_email" id="login_email" value="" required><label>your username</label></div>
	                        <div class="td-login-inputs"><input class="td-login-input" type="password" name="login_pass" id="login_pass" value="" required><label>your password</label></div>
                            <input type="button" name="login_button" id="login_button" class="wpb_button btn td-login-button" value="Login">
                            <div class="td-login-info-text"><a href="#" id="forgot-pass-link">Forgot your password? Get help</a></div>
                            <a id="register-link">Create an account</a>
                        </div>

                        
                <div id="td-register-div" class="td-login-form-div td-display-none">
                    <div class="td-login-panel-title">Create an account</div>
                    <div class="td-login-panel-descr">Welcome! Register for an account</div>
                    <div class="td_display_err"></div>
                    <div class="td-login-inputs"><input class="td-login-input" type="text" name="register_email" id="register_email" value="" required><label>your email</label></div>
                    <div class="td-login-inputs"><input class="td-login-input" type="text" name="register_user" id="register_user" value="" required><label>your username</label></div>
                    <input type="button" name="register_button" id="register_button" class="wpb_button btn td-login-button" value="Register">
                    <div class="td-login-info-text">A password will be e-mailed to you.</div>
                </div>

                         <div id="td-forgot-pass-div" class="td-login-form-div td-display-none">
                            <div class="td-login-panel-title">Password recovery</div>
                            <div class="td-login-panel-descr">Recover your password</div>
                            <div class="td_display_err"></div>
                            <div class="td-login-inputs"><input class="td-login-input" type="text" name="forgot_email" id="forgot_email" value="" required><label>your email</label></div>
                            <input type="button" name="forgot_button" id="forgot_button" class="wpb_button btn td-login-button" value="Send My Password">
                            <div class="td-login-info-text">A password will be e-mailed to you.</div>
                        </div>
                    </div>
                </div>
                        </div>
    </div>

    <div class="td-banner-wrap-full td-logo-wrap-full">
        <div class="td-container td-header-row td-header-header">
            <div class="td-header-sp-logo">
                <h1 class="td-logo">        <a class="td-main-logo" href="https://www.pooraudiophile.com/">
            <img class="td-retina-data" data-retina="/wp-content/uploads/2016/02/pa_logo_554-300x116.png" src="/wp-content/uploads/2016/02/pa_logo_272.png" alt=""/>
            <span class="td-visual-hidden">Poor Audiophile</span>
        </a>
    </h1>            </div>
            <div class="td-header-sp-recs">
                <div class="td-header-rec-wrap">
    
 <!-- A generated by theme --> 

<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-header ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-9460479334741528" data-ad-slot="7596540734"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:468px;height:60px" data-ad-client="ca-pub-9460479334741528" data-ad-slot="7596540734"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:468px;height:60px" data-ad-client="ca-pub-9460479334741528" data-ad-slot="7596540734"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:320px;height:50px" data-ad-client="ca-pub-9460479334741528" data-ad-slot="7596540734"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 


</div>            </div>
        </div>
    </div>

    <div class="td-header-menu-wrap-full">
        <div class="td-header-menu-wrap td-header-gradient">
            <div class="td-container td-header-row td-header-main-menu">
                <div id="td-header-menu" role="navigation">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo td-logo-in-header">
        		<a class="td-mobile-logo td-sticky-header" href="https://www.pooraudiophile.com/">
			<img src="https://pooraudiophile.com/wp-content/uploads/2016/02/pa_logo_272.png" alt=""/>
		</a>
			<a class="td-header-logo td-sticky-header" href="https://www.pooraudiophile.com/">
			<img class="td-retina-data" data-retina="/wp-content/uploads/2016/02/pa_logo_554-300x116.png" src="/wp-content/uploads/2016/02/pa_logo_272.png" alt=""/>
		</a>
	    </div>
    <div class="menu-main-container"><ul id="menu-main-1" class="sf-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-1716 current_page_item menu-item-first td-menu-item td-normal-menu menu-item-1929"><a href="https://www.pooraudiophile.com/">Home</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-2817"><a href="#">Reviews</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2828"><a href="https://www.pooraudiophile.com/category/reviews">All Reviews</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2819"><a href="https://www.pooraudiophile.com/category/audio-amplifiers">Audio Amplifiers</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2818"><a href="https://www.pooraudiophile.com/category/audio-accessories">Audio Accessories</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2820"><a href="https://www.pooraudiophile.com/category/av-pre-amplifiers-processors">AV Pre-amplifiers &#038; Processors</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2821"><a href="https://www.pooraudiophile.com/category/av-receivers">AV Receivers</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2823"><a href="https://www.pooraudiophile.com/category/digital-music">Digital music</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2822"><a href="https://www.pooraudiophile.com/category/digital-hi-res-audio">Digital &#038; Hi-Res Audio</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-3146"><a href="https://www.pooraudiophile.com/category/headphone-reviews">Headphones</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2824"><a href="https://www.pooraudiophile.com/category/speakers">Speakers</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2825"><a href="https://www.pooraudiophile.com/category/turntables-analog-audio">Turntables &#038; Analog Audio</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-3489"><a href="https://www.pooraudiophile.com/audio-news">News</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-3079"><a href="https://www.pooraudiophile.com/category/opinion">Opinion</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-3222"><a href="https://www.pooraudiophile.com/best-of-guides">Best of Guides</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2827"><a href="https://www.pooraudiophile.com/category/deals">Deals</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2829"><a href="https://www.pooraudiophile.com/category/learn">Learn</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2830"><a href="https://www.pooraudiophile.com/category/how-tos">How To&#8217;s</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-3226"><a href="https://www.pooraudiophile.com/archives">Archives</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-1679"><a href="https://www.pooraudiophile.com/about">Contact</a></li>
</ul></div></div>


<div class="td-search-wrapper">
    <div id="td-top-search">
        <!-- Search -->
        <div class="header-search-wrap">
            <div class="dropdown header-search">
                <a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
                <a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
            </div>
        </div>
    </div>
</div>

<div class="header-search-wrap">
	<div class="dropdown header-search">
		<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
			<form method="get" class="td-search-form" action="https://www.pooraudiophile.com/">
				<div role="search" class="td-head-form-search-wrap">
					<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Search" />
				</div>
			</form>
			<div id="td-aj-search"></div>
		</div>
	</div>
</div>            </div>
        </div>
    </div>

</div>        
            <div class="td-main-content-wrap td-main-page-wrap">
                <div class="td-container">
                    <div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner "><div class="wpb_wrapper"><h3 style="text-align: center;font-family:Cabin;font-weight:400;font-style:normal" class="vc_custom_heading" >Dedicated to the belief that great audio can be experienced by all. Covering the best in hi-fi audio under $5,000.</h3></div></div></div><div class="wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner "><div class="wpb_wrapper"><div  class="vc_wp_text wpb_content_element"><div class="widget widget_text">			<div class="textwidget"><div class="tnp tnp-subscription">
<form method="post" action="https://www.pooraudiophile.com/?na=s" onsubmit="return newsletter_check(this)">
<p><input type="hidden" name="nlang" value=""><br />
<input type="hidden" name="nr" value="page"></p>
<div class="tnp-field tnp-field-email"><label>Email</label><input class="tnp-email" type="email" name="ne" required></div>
<div class="tnp-field tnp-field-button"><input class="tnp-submit" type="submit" value="Subscribe" >
</div>
</form>
</div>
</div>
		</div></div></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<div class="td_block_wrap td_block_big_grid_3 td_uid_2_5f8d9d390b24d_rand td-grid-style-1 td-hover-1 td-pb-border-top"  data-td-block-uid="td_uid_2_5f8d9d390b24d" ><div id=td_uid_2_5f8d9d390b24d class="td_block_inner"><div class="td-big-grid-wrapper">
        <div class="td_module_mx5 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2020/03/cambridge-audio-cxn-v2-edge-nq-roon-support.html" rel="bookmark" title="Cambridge Audio CXN (V2) and Edge NQ network streamers gain Roon support"><img width="534" height="449" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2020/03/cambridge-audio-roon-1.jpg" alt="Cambridge Audio CXN v2 now Roon ready" title="Cambridge Audio CXN (V2) and Edge NQ network streamers gain Roon support"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="https://www.pooraudiophile.com/category/industry-news" class="td-post-category">Industry News</a>                        <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2020/03/cambridge-audio-cxn-v2-edge-nq-roon-support.html" rel="bookmark" title="Cambridge Audio CXN (V2) and Edge NQ network streamers gain Roon support">Cambridge Audio CXN (V2) and Edge NQ network streamers gain Roon support</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="b5dcdbd3daf5c5dadac7d4c0d1dcdac5dddcd9d09bd6dad8">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2020-03-03T18:16:51+00:00" >March 3, 2020</time></span>                    </div>
                </div>
            </div>

        </div>

        <div class="td-big-grid-scroll">
        <div class="td_module_mx11 td-animation-stack td-big-grid-post-1 td-big-grid-post td-medium-thumb">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2019/02/martinlogan-dynamo-1100x-subwoofer-features-lots-of-high-tech.html" rel="bookmark" title="MartinLogan Dynamo 1100X Subwoofer: High tech and earth-shattering bass."><img width="533" height="261" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2019/02/img_0442-533x261.jpg" alt="" title="MartinLogan Dynamo 1100X Subwoofer: High tech and earth-shattering bass."/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="https://www.pooraudiophile.com/category/reviews" class="td-post-category">Reviews</a>                        <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2019/02/martinlogan-dynamo-1100x-subwoofer-features-lots-of-high-tech.html" rel="bookmark" title="MartinLogan Dynamo 1100X Subwoofer: High tech and earth-shattering bass.">MartinLogan Dynamo 1100X Subwoofer: High tech and earth-shattering bass.</a></h3>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx6 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2018/09/cambridge-audio-yoyo-l-review-audiophile-speaker.html" rel="bookmark" title="Cambridge Audio Yoyo (L) review: The perfect audiophile streaming speaker"><img width="265" height="198" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2018/09/cambridge_audio_yoyo_l-265x198.jpg" alt="Cambridge Audio&#039;s Yoyo (L) streaming speaker." title="Cambridge Audio Yoyo (L) review: The perfect audiophile streaming speaker"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="https://www.pooraudiophile.com/category/speakers" class="td-post-category">Speakers</a>                        <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2018/09/cambridge-audio-yoyo-l-review-audiophile-speaker.html" rel="bookmark" title="Cambridge Audio Yoyo (L) review: The perfect audiophile streaming speaker">Cambridge Audio Yoyo (L) review: The perfect audiophile streaming speaker</a></h3>                    </div>
                </div>
            </div>

        </div>


        
        <div class="td_module_mx6 td-animation-stack td-big-grid-post-3 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2018/09/denon-marantz-heos-airplay2-compatibility-list.html" rel="bookmark" title="Denon, Marantz, and Heos publish final list of Airplay 2 compatible components"><img width="265" height="198" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2018/09/Denon_AVR_Category_Image_AVR-X6300H_E3-265x198.jpg" alt="" title="Denon, Marantz, and Heos publish final list of Airplay 2 compatible components"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="https://www.pooraudiophile.com/category/industry-news" class="td-post-category">Industry News</a>                        <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2018/09/denon-marantz-heos-airplay2-compatibility-list.html" rel="bookmark" title="Denon, Marantz, and Heos publish final list of Airplay 2 compatible components">Denon, Marantz, and Heos publish final list of Airplay 2 compatible components</a></h3>                    </div>
                </div>
            </div>

        </div>


        </div></div><div class="clearfix"></div></div></div> <!-- ./block -->

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row td-pb-row td-ss-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<div class="td_block_wrap td_block_11 td_uid_3_5f8d9d391b7d1_rand td_with_ajax_pagination td-pb-border-top"  data-td-block-uid="td_uid_3_5f8d9d391b7d1" ><script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script>var block_td_uid_3_5f8d9d391b7d1 = new tdBlock();
block_td_uid_3_5f8d9d391b7d1.id = "td_uid_3_5f8d9d391b7d1";
block_td_uid_3_5f8d9d391b7d1.atts = '{"limit":"20","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"-391","custom_title":"Recent Articles","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_3_5f8d9d391b7d1_rand","offset":"3","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_3_5f8d9d391b7d1.td_column_number = "2";
block_td_uid_3_5f8d9d391b7d1.block_type = "td_block_11";
block_td_uid_3_5f8d9d391b7d1.post_count = "20";
block_td_uid_3_5f8d9d391b7d1.found_posts = "376";
block_td_uid_3_5f8d9d391b7d1.header_color = "";
block_td_uid_3_5f8d9d391b7d1.ajax_pagination_infinite_stop = "";
block_td_uid_3_5f8d9d391b7d1.max_num_pages = "19";
tdBlocksArray.push(block_td_uid_3_5f8d9d391b7d1);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Recent Articles</span></h4></div><div id=td_uid_3_5f8d9d391b7d1 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2018/09/denon-marantz-heos-airplay2-compatibility-list.html" rel="bookmark" title="Denon, Marantz, and Heos publish final list of Airplay 2 compatible components"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2018/09/Denon_AVR_Category_Image_AVR-X6300H_E3-218x150.jpg" alt="" title="Denon, Marantz, and Heos publish final list of Airplay 2 compatible components"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2018/09/denon-marantz-heos-airplay2-compatibility-list.html" rel="bookmark" title="Denon, Marantz, and Heos publish final list of Airplay 2 compatible components">Denon, Marantz, and Heos publish final list of Airplay 2 compatible components</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="462f28202906362929342733222f29362e2f2a236825292b">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-09-05T12:03:48+00:00" >September 5, 2018</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2018/09/denon-marantz-heos-airplay2-compatibility-list.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

Denon, Marantz, and Heos—all subsidiaries of Sound United—have published the final list of models that will support Airplay 2 via Firmware upgrade.  The table...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2018/05/marantz-denon-airplay2-receivers-sound-bars.html" rel="bookmark" title="Marantz and Denon announce AirPlay 2 Upgradable Receivers and Sound Bars"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2018/05/Marantz-X8500H-supports-AirPlay2-1-218x150.jpg" alt="Marantz X8500H AVR will support Apple AirPlay 2" title="Marantz and Denon announce AirPlay 2 Upgradable Receivers and Sound Bars"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2018/05/marantz-denon-airplay2-receivers-sound-bars.html" rel="bookmark" title="Marantz and Denon announce AirPlay 2 Upgradable Receivers and Sound Bars">Marantz and Denon announce AirPlay 2 Upgradable Receivers and Sound Bars</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="5c35323a331c2c33332e3d293835332c34353039723f3331">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-05-30T08:41:25+00:00" >May 30, 2018</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2018/05/marantz-denon-airplay2-receivers-sound-bars.html#comments">7</a></div>                </div>

                <div class="td-excerpt">
                    

Marantz and Denon have announced current receiver and sound bar models that will be firmwareupgradable to Apple&#039;s forthcoming AirPlay 2 whole home streaming technology.

AirPlay...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2018/05/how-to-extend-usb-connections.html" rel="bookmark" title="How to extend USB 1.0 and USB 2.0 connections for media servers and DACs"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2018/05/usb-2.0-extender-box-218x150.jpg" alt="" title="How to extend USB 1.0 and USB 2.0 connections for media servers and DACs"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2018/05/how-to-extend-usb-connections.html" rel="bookmark" title="How to extend USB 1.0 and USB 2.0 connections for media servers and DACs">How to extend USB 1.0 and USB 2.0 connections for media servers and DACs</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="8fe6e1e9e0cfffe0e0fdeefaebe6e0ffe7e6e3eaa1ece0e2">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-05-21T10:05:06+00:00" >May 21, 2018</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2018/05/how-to-extend-usb-connections.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    


We&#039;ll show you how to extend USB 1.0 and 2.0 connections up to 100 feet or more so you can connect audio servers and...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2018/02/free-appletv-directtvnow-subscription.html" rel="bookmark" title="Free AppleTV with DirectTV Now streaming service subscription"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2018/02/AppleTV-4K-218x150.png" alt="Get a free 32GB AppleTV 4K with a DirectTV Now subscription." title="Free AppleTV with DirectTV Now streaming service subscription"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2018/02/free-appletv-directtvnow-subscription.html" rel="bookmark" title="Free AppleTV with DirectTV Now streaming service subscription">Free AppleTV with DirectTV Now streaming service subscription</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="f59c9b939ab5859a9a879480919c9a859d9c9990db969a98">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-14T14:56:33+00:00" >February 14, 2018</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2018/02/free-appletv-directtvnow-subscription.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    DirectTV is offering a free 32GB AppleTV 4K for new subscribers of their DirectTV Now streaming service who prepay three months of service for...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2017/12/svs-sb4000-pb4000-pc4000-subwoofer-preview.html" rel="bookmark" title="SVS launches 4000 Series Subwoofers: Incredible subwoofer performance and high tech"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2017/12/4000_series_pg_hero-218x150.jpg" alt="SVS 4000 Series Subwoofer Models" title="SVS launches 4000 Series Subwoofers: Incredible subwoofer performance and high tech"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2017/12/svs-sb4000-pb4000-pc4000-subwoofer-preview.html" rel="bookmark" title="SVS launches 4000 Series Subwoofers: Incredible subwoofer performance and high tech">SVS launches 4000 Series Subwoofers: Incredible subwoofer performance and high tech</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="5d34333b321d2d32322f3c283934322d35343138733e3230">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-30T22:19:46+00:00" >December 30, 2017</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2017/12/svs-sb4000-pb4000-pc4000-subwoofer-preview.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

SVS has set the subwoofer world on notice yet again with the launch of their new 4000 series subwoofers that promise to raise the...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2017/12/puro-sound-juniorjams-headphones.html" rel="bookmark" title="Puro Sound Labs new JuniorJams headphones protect kids&#8217; hearing"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2017/12/Puro-Sound-Pink-JuniorJams-headphones-218x150.jpg" alt="Puro Sound JuniorJams headphones don&#039;t just look cool, they come packed with lots of high tech." title="Puro Sound Labs new JuniorJams headphones protect kids&#8217; hearing"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2017/12/puro-sound-juniorjams-headphones.html" rel="bookmark" title="Puro Sound Labs new JuniorJams headphones protect kids&#8217; hearing">Puro Sound Labs new JuniorJams headphones protect kids&#8217; hearing</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="b0d9ded6dff0c0dfdfc2d1c5d4d9dfc0d8d9dcd59ed3dfdd">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-06T07:00:34+00:00" >December 6, 2017</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2017/12/puro-sound-juniorjams-headphones.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

Puro Sound Labs is back with a new line of specially designed kids headphones geared protect a child&#039;s hearing from permanent damage. Puro says...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2017/12/1more-quad-driver-headphone-review.html" rel="bookmark" title="1More Quad Driver headphone review"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2017/12/1More-Quad-Driver-ear-buds-detail-218x150.png" alt="1More Quad Driver THX certified headphones" title="1More Quad Driver headphone review"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2017/12/1more-quad-driver-headphone-review.html" rel="bookmark" title="1More Quad Driver headphone review">1More Quad Driver headphone review</a></h3>
                <div class="td-module-meta-info">
                                                                    <div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i></div>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2017/12/1more-quad-driver-headphone-review.html#comments">1</a></div>                </div>

                <div class="td-excerpt">
                    

1More&#039;s THX-certified Quad Driver headphones deliver superb sound and outstanding value for the audiophile who wants a reference in-ear-headphone.
Introduction
I’ve become a fan of 1More...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2017/09/hurricanes-and-the-case-for-radio.html" rel="bookmark" title="Hurricanes and disasters: The case for Radio"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2017/09/hurricane-irma-NOAA-218x150.jpeg" alt="Hurricane Irma, the most powerful Atlantic hurricane ever recorded, moves westward towards Florida. Photo credit: NOAA" title="Hurricanes and disasters: The case for Radio"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2017/09/hurricanes-and-the-case-for-radio.html" rel="bookmark" title="Hurricanes and disasters: The case for Radio">Hurricanes and disasters: The case for Radio</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="6c05020a032c1c03031e0d190805031c04050009420f0301">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-07T08:56:25+00:00" >September 7, 2017</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2017/09/hurricanes-and-the-case-for-radio.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

Hurricane Harvey has flooded Houston and devastated a large swath of Texas. On the horizon, hurricane Irma—the most powerful Atlantic storm in recorded history—has...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2017/08/anypro-headphone-stand-smart-design-budget-price.html" rel="bookmark" title="Anypro headphone stand: Smart design, budget price"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2017/08/Anypro-headphone-stand-hero-218x150.jpg" alt="Anypro headset stand for headphones and smart devices" title="Anypro headphone stand: Smart design, budget price"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2017/08/anypro-headphone-stand-smart-design-budget-price.html" rel="bookmark" title="Anypro headphone stand: Smart design, budget price">Anypro headphone stand: Smart design, budget price</a></h3>
                <div class="td-module-meta-info">
                                                                    <div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i></div>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2017/08/anypro-headphone-stand-smart-design-budget-price.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    The Anypro aluminum headphone stand is versatile, well-built, and modestly priced headphone stand that will support full sized headphones to ear buds and double as a stand for your smart device.                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2017/07/whats-best-location-subwoofer-room.html" rel="bookmark" title="What&#8217;s the best location for a subwoofer in my room?"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2017/07/dual-subwoofer-calibration-218x150.png" alt="Adding two or more subwoofers to your setup will give you better and smoother bass response." title="What&#8217;s the best location for a subwoofer in my room?"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2017/07/whats-best-location-subwoofer-room.html" rel="bookmark" title="What&#8217;s the best location for a subwoofer in my room?">What&#8217;s the best location for a subwoofer in my room?</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="aec7c0c8c1eedec1c1dccfdbcac7c1dec6c7c2cb80cdc1c3">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-07-09T11:50:25+00:00" >July 9, 2017</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2017/07/whats-best-location-subwoofer-room.html#comments">1</a></div>                </div>

                <div class="td-excerpt">
                    




Today&#039;s questions are a follow-up from our friend Nalin, an Anthem AVM 60 user. We previously answered Nalin&#039;s question about the proper way to...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2017/06/how-to-calibrate-dual-subwoofers-anthem-avm-60-mrx.html" rel="bookmark" title="How to calibrate dual subwoofers on an Anthem AVM 60 and MRX Receivers"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2017/06/dual-sub-anthem-avm60-218x150.png" alt="How to calibrate dual subs with Anthem&#039;s AVM 60 pre-pro and MRX receivers" title="How to calibrate dual subwoofers on an Anthem AVM 60 and MRX Receivers"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2017/06/how-to-calibrate-dual-subwoofers-anthem-avm-60-mrx.html" rel="bookmark" title="How to calibrate dual subwoofers on an Anthem AVM 60 and MRX Receivers">How to calibrate dual subwoofers on an Anthem AVM 60 and MRX Receivers</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="11787f777e51617e7e63706475787e6179787d743f727e7c">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-26T20:51:18+00:00" >June 26, 2017</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2017/06/how-to-calibrate-dual-subwoofers-anthem-avm-60-mrx.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

Today&#039;s question comes from one of our readers, Nalin, who asked about the best way to calibrate dual subwoofers using an Anthem AVM 60...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2017/04/1more-quad-driver-in-ear-headphones-arrive-for-review.html" rel="bookmark" title="1More Quad Driver in-ear-headphones arrive for review"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2017/04/1More-quad-packaging-218x150.jpg" alt="1More quad driver packaging" title="1More Quad Driver in-ear-headphones arrive for review"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2017/04/1more-quad-driver-in-ear-headphones-arrive-for-review.html" rel="bookmark" title="1More Quad Driver in-ear-headphones arrive for review">1More Quad Driver in-ear-headphones arrive for review</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="5c35323a331c2c33332e3d293835332c34353039723f3331">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-04-01T16:42:29+00:00" >April 1, 2017</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2017/04/1more-quad-driver-in-ear-headphones-arrive-for-review.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

If our previous experience is any indicator, then we&#039;re really excited about 1More&#039;s new quad driver in-ear-monitor headphones. 1More shipped us a pre-production engineering sample...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2017/03/rotel-launches-rap-1580-dolby-atmos-dtsx-surround-processor.html" rel="bookmark" title="Rotel launches RAP-1580 Dolby Atmos and DTS:X surround processor"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2017/03/rotel_rap1580_black-218x150.jpg" alt="Rotel&#039;s RAP-1580 Dolby Atmos processor" title="Rotel launches RAP-1580 Dolby Atmos and DTS:X surround processor"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2017/03/rotel-launches-rap-1580-dolby-atmos-dtsx-surround-processor.html" rel="bookmark" title="Rotel launches RAP-1580 Dolby Atmos and DTS:X surround processor">Rotel launches RAP-1580 Dolby Atmos and DTS:X surround processor</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="97fef9f1f8d7e7f8f8e5f6e2f3fef8e7fffefbf2b9f4f8fa">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-03-28T16:55:46+00:00" >March 28, 2017</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2017/03/rotel-launches-rap-1580-dolby-atmos-dtsx-surround-processor.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

When new audio technologies launch, big box store brands are the first to adopt. Venerable hi-fi brands usually come along later making sure they&#039;ve...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2016/12/v-moda-forza-headphone-review.html" rel="bookmark" title="V-Moda Forza In-Ear Sports Headphone Review"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2016/12/v-moda-forza-customizations-218x150.png" alt="V-Moda&#039;s custom caps come in precious metals too." title="V-Moda Forza In-Ear Sports Headphone Review"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2016/12/v-moda-forza-headphone-review.html" rel="bookmark" title="V-Moda Forza In-Ear Sports Headphone Review">V-Moda Forza In-Ear Sports Headphone Review</a></h3>
                <div class="td-module-meta-info">
                                                                    <div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i></div>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2016/12/v-moda-forza-headphone-review.html#comments">1</a></div>                </div>

                <div class="td-excerpt">
                    

We love V-Moda&#039;s headphones. Comfort, stellar build quality, customizability, and superb sound (though with a bit of extra bass emphasis) stand as hallmarks of...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2016/12/oppo-announces-udp-203-ultra-hd-blu-ray-universal-disc-player.html" rel="bookmark" title="Oppo Announces UDP-203 Ultra HD Blu-Ray Universal Disc Player"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2016/12/Oppo-UDP-203-UltraHD-BluRay-Player-Front-218x150.jpg" alt="Oppo UDP-203 Ultra HD Blu-ray universal disc player" title="Oppo Announces UDP-203 Ultra HD Blu-Ray Universal Disc Player"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2016/12/oppo-announces-udp-203-ultra-hd-blu-ray-universal-disc-player.html" rel="bookmark" title="Oppo Announces UDP-203 Ultra HD Blu-Ray Universal Disc Player">Oppo Announces UDP-203 Ultra HD Blu-Ray Universal Disc Player</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="21484f474e61514e4e53405445484e5149484d440f424e4c">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-12-12T13:40:08+00:00" >December 12, 2016</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2016/12/oppo-announces-udp-203-ultra-hd-blu-ray-universal-disc-player.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

Videophiles with audiophile blood, your wait is over. Oppo Digital today announced their long-awaited 4K Ultra HD Blu-ray Disc player, the UDP-203. The UDP-203A is the successor...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2016/11/oppo-ha-2se-headphone-amp-dac.html" rel="bookmark" title="Oppo HA-2SE portable headphone amp and DAC preview"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2016/11/HA-2SE-218x150.jpg" alt="Oppo HA-2SE portable headphone amplifier and DAC" title="Oppo HA-2SE portable headphone amp and DAC preview"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2016/11/oppo-ha-2se-headphone-amp-dac.html" rel="bookmark" title="Oppo HA-2SE portable headphone amp and DAC preview">Oppo HA-2SE portable headphone amp and DAC preview</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="8fe6e1e9e0cfffe0e0fdeefaebe6e0ffe7e6e3eaa1ece0e2">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-11-14T06:00:49+00:00" >November 14, 2016</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2016/11/oppo-ha-2se-headphone-amp-dac.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

Oppo has announced the HA-2SE, an upgraded version of the company&#039;s award-winning HA-2 portable headphone amplifier and DAC.

The updated model follows the same physical styling and...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2016/11/mycharge-powergear-sound-review.html" rel="bookmark" title="MyCharge PowerGear Sound wireless headphone charger review"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2016/11/myCharge-PowerGear-Sound-beats-218x150.png" alt="The PowerGear Sound has a custom-molded insert that is designed to hold PowerBeats." title="MyCharge PowerGear Sound wireless headphone charger review"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2016/11/mycharge-powergear-sound-review.html" rel="bookmark" title="MyCharge PowerGear Sound wireless headphone charger review">MyCharge PowerGear Sound wireless headphone charger review</a></h3>
                <div class="td-module-meta-info">
                                                                    <div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star-empty"></i></div>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2016/11/mycharge-powergear-sound-review.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

With Apple’s iPhone 7 eliminating the trusty headphone jack, several companies, including venerable high end audio makers, have announced Bluetooth wireless versions of their headphones. While...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2016/11/v-moda-forza-wireless-headphone-preview.html" rel="bookmark" title="V-Moda Launches Forza, Metallo, and Metallo Wireless headphones"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2016/11/Forza_black_3button-BlackBG-218x150.jpg" alt="V-Moda Forza wired sports headphones" title="V-Moda Launches Forza, Metallo, and Metallo Wireless headphones"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2016/11/v-moda-forza-wireless-headphone-preview.html" rel="bookmark" title="V-Moda Launches Forza, Metallo, and Metallo Wireless headphones">V-Moda Launches Forza, Metallo, and Metallo Wireless headphones</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="3a53545c557a4a5555485b4f5e53554a5253565f14595557">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-11-04T20:21:29+00:00" >November 4, 2016</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2016/11/v-moda-forza-wireless-headphone-preview.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

V-Moda knows how to make a killer pair of headphones. Style, sound, customizability, and just plain fun are part of every pair of V-Moda...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2016/10/svs-sb16-ultra-pb16-ultra-subwoofer-preview.html" rel="bookmark" title="SVS launches SB16-Ultra and PB16-Ultra Subwoofers"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2016/10/svs-sb16-pb16-ultra_pair-218x150.jpg" alt="The SB16-Ultra is a sealed design while the PB-16 Ultra is triple-ported." title="SVS launches SB16-Ultra and PB16-Ultra Subwoofers"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2016/10/svs-sb16-ultra-pb16-ultra-subwoofer-preview.html" rel="bookmark" title="SVS launches SB16-Ultra and PB16-Ultra Subwoofers">SVS launches SB16-Ultra and PB16-Ultra Subwoofers</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="026b6c646d42726d6d706377666b6d726a6b6e672c616d6f">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-10-28T08:00:40+00:00" >October 28, 2016</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2016/10/svs-sb16-ultra-pb16-ultra-subwoofer-preview.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    SVS' new SB16-Ultra and PB16-Ultra subwoofers are the most powerful subwoofers in the company's history delivering over 5,000 watts.                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2016/10/internet-outage-warns-audiophiles.html" rel="bookmark" title="The recent Internet outage is a severe warning to Audiophiles"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2016/10/ddos-attack-218x150.jpg" alt="The massive DDoS Internet attack has serious implications for audiophiles" title="The recent Internet outage is a severe warning to Audiophiles"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2016/10/internet-outage-warns-audiophiles.html" rel="bookmark" title="The recent Internet outage is a severe warning to Audiophiles">The recent Internet outage is a severe warning to Audiophiles</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="a6cfc8c0c9e6d6c9c9d4c7d3c2cfc9d6cecfcac388c5c9cb">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-10-23T09:59:31+00:00" >October 23, 2016</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2016/10/internet-outage-warns-audiophiles.html#comments">4</a></div>                </div>

                <div class="td-excerpt">
                    

The distributed denial of service (DDoS) attack that hit the United States on Friday, October 21st. has been well documented in a number of...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_3_5f8d9d391b7d1" data-td_block_id="td_uid_3_5f8d9d391b7d1">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <!-- ./block -->
 <!-- A generated by theme --> 

<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-custom_ad_1 ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-9460479334741528" data-ad-slot="3443065930"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-9460479334741528" data-ad-slot="3443065930"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-9460479334741528" data-ad-slot="3443065930"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-9460479334741528" data-ad-slot="3443065930"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 

</p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-sidebar ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<span class="td-adspot-title">- Advertisement -</span><ins class="adsbygoogle" style="display:inline-block;width:300px;height:600px" data-ad-client="ca-pub-9460479334741528" data-ad-slot="9073273938"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<span class="td-adspot-title">- Advertisement -</span><ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-9460479334741528" data-ad-slot="9073273938"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<span class="td-adspot-title">- Advertisement -</span><ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-9460479334741528" data-ad-slot="9073273938"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<span class="td-adspot-title">- Advertisement -</span><ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-9460479334741528" data-ad-slot="9073273938"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 



		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_sep_color_grey vc_separator-has-text" ><span class="vc_sep_holder vc_sep_holder_l"><span  class="vc_sep_line"></span></span><h4>Best of Guides</h4><span class="vc_sep_holder vc_sep_holder_r"><span  class="vc_sep_line"></span></span>
</div></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div  class="vc_wp_text wpb_content_element"><div class="widget widget_text"><h2 class="widgettitle">Related Content</h2>			<div class="textwidget"><p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<!-- PA-Matched-Content --><br />
<ins class="adsbygoogle" style="display: block;" data-ad-client="ca-pub-9460479334741528" data-ad-slot="5373261138" data-ad-format="autorelaxed"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
</div>
		</div></div></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div  class="vc_wp_text wpb_content_element"><div class="widget widget_text"><h2 class="widgettitle">Join our newsletter</h2>			<div class="textwidget"><div class="tnp tnp-subscription">
<form method="post" action="https://www.pooraudiophile.com/?na=s" onsubmit="return newsletter_check(this)">
<p><input type="hidden" name="nlang" value=""><br />
<input type="hidden" name="nr" value="page"></p>
<div class="tnp-field tnp-field-email"><label>Email</label><input class="tnp-email" type="email" name="ne" required></div>
<div class="tnp-field tnp-field-button"><input class="tnp-submit" type="submit" value="Subscribe" >
</div>
</form>
</div>
</div>
		</div></div></div></div></div></div>
                </div>
                            </div> <!-- /.td-main-content-wrap -->


            
<!-- Instagram -->



<!-- Footer -->
<div class="td-footer-wrapper">
    <div class="td-container">

	    <div class="td-pb-row">
		    <div class="td-pb-span12">
			    
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-footer_top ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<span class="td-adspot-title">Footer Top Ad</span><ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-9460479334741528" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<span class="td-adspot-title">Footer Top Ad</span><ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-9460479334741528" data-ad-slot=""></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<span class="td-adspot-title">Footer Top Ad</span><ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-9460479334741528" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<span class="td-adspot-title">Footer Top Ad</span><ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-9460479334741528" data-ad-slot=""></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 

		    </div>
	    </div>

        <div class="td-pb-row">

            <div class="td-pb-span4">
                <div class="td_block_wrap td_block_7 td_uid_7_5f8d9d39872ab_rand td-pb-border-top"  data-td-block-uid="td_uid_7_5f8d9d39872ab" ><script>var block_td_uid_7_5f8d9d39872ab = new tdBlock();
block_td_uid_7_5f8d9d39872ab.id = "td_uid_7_5f8d9d39872ab";
block_td_uid_7_5f8d9d39872ab.atts = '{"limit":3,"sort":"featured","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"EDITOR PICKS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_7_5f8d9d39872ab_rand","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_7_5f8d9d39872ab.td_column_number = "1";
block_td_uid_7_5f8d9d39872ab.block_type = "td_block_7";
block_td_uid_7_5f8d9d39872ab.post_count = "3";
block_td_uid_7_5f8d9d39872ab.found_posts = "462";
block_td_uid_7_5f8d9d39872ab.header_color = "";
block_td_uid_7_5f8d9d39872ab.ajax_pagination_infinite_stop = "";
block_td_uid_7_5f8d9d39872ab.max_num_pages = "154";
tdBlocksArray.push(block_td_uid_7_5f8d9d39872ab);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>EDITOR PICKS</span></h4></div><div id=td_uid_7_5f8d9d39872ab class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2020/03/cambridge-audio-cxn-v2-edge-nq-roon-support.html" rel="bookmark" title="Cambridge Audio CXN (V2) and Edge NQ network streamers gain Roon support"><img width="83" height="70" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2020/03/cambridge-audio-roon-1.jpg" alt="Cambridge Audio CXN v2 now Roon ready" title="Cambridge Audio CXN (V2) and Edge NQ network streamers gain Roon support"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2020/03/cambridge-audio-cxn-v2-edge-nq-roon-support.html" rel="bookmark" title="Cambridge Audio CXN (V2) and Edge NQ network streamers gain Roon support">Cambridge Audio CXN (V2) and Edge NQ network streamers gain Roon...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2020-03-03T18:16:51+00:00" >March 3, 2020</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2019/02/martinlogan-dynamo-1100x-subwoofer-features-lots-of-high-tech.html" rel="bookmark" title="MartinLogan Dynamo 1100X Subwoofer: High tech and earth-shattering bass."><img width="100" height="70" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2019/02/img_0442-100x70.jpg" alt="" title="MartinLogan Dynamo 1100X Subwoofer: High tech and earth-shattering bass."/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2019/02/martinlogan-dynamo-1100x-subwoofer-features-lots-of-high-tech.html" rel="bookmark" title="MartinLogan Dynamo 1100X Subwoofer: High tech and earth-shattering bass.">MartinLogan Dynamo 1100X Subwoofer: High tech and earth-shattering bass.</a></h3>            <div class="td-module-meta-info">
                                                <div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i></div>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2018/09/cambridge-audio-yoyo-l-review-audiophile-speaker.html" rel="bookmark" title="Cambridge Audio Yoyo (L) review: The perfect audiophile streaming speaker"><img width="100" height="70" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2018/09/cambridge_audio_yoyo_l-100x70.jpg" alt="Cambridge Audio&#039;s Yoyo (L) streaming speaker." title="Cambridge Audio Yoyo (L) review: The perfect audiophile streaming speaker"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2018/09/cambridge-audio-yoyo-l-review-audiophile-speaker.html" rel="bookmark" title="Cambridge Audio Yoyo (L) review: The perfect audiophile streaming speaker">Cambridge Audio Yoyo (L) review: The perfect audiophile streaming speaker</a></h3>            <div class="td-module-meta-info">
                                                <div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i></div>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block -->                            </div>

            <div class="td-pb-span4">
                <div class="td_block_wrap td_block_7 td_uid_8_5f8d9d398c8e4_rand td-pb-border-top"  data-td-block-uid="td_uid_8_5f8d9d398c8e4" ><script>var block_td_uid_8_5f8d9d398c8e4 = new tdBlock();
block_td_uid_8_5f8d9d398c8e4.id = "td_uid_8_5f8d9d398c8e4";
block_td_uid_8_5f8d9d398c8e4.atts = '{"limit":3,"sort":"popular","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"POPULAR POSTS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_8_5f8d9d398c8e4_rand","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_8_5f8d9d398c8e4.td_column_number = "1";
block_td_uid_8_5f8d9d398c8e4.block_type = "td_block_7";
block_td_uid_8_5f8d9d398c8e4.post_count = "3";
block_td_uid_8_5f8d9d398c8e4.found_posts = "462";
block_td_uid_8_5f8d9d398c8e4.header_color = "";
block_td_uid_8_5f8d9d398c8e4.ajax_pagination_infinite_stop = "";
block_td_uid_8_5f8d9d398c8e4.max_num_pages = "154";
tdBlocksArray.push(block_td_uid_8_5f8d9d398c8e4);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>POPULAR POSTS</span></h4></div><div id=td_uid_8_5f8d9d398c8e4 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2013/07/difference-between-flac-vs-alac-recordings.html" rel="bookmark" title="What&#8217;s the Difference Between FLAC vs ALAC Lossless for audiophile recordings?"><img width="100" height="70" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2015/07/Mastered-for-iTunes-100x70.jpg" alt="" title="What&#8217;s the Difference Between FLAC vs ALAC Lossless for audiophile recordings?"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2013/07/difference-between-flac-vs-alac-recordings.html" rel="bookmark" title="What&#8217;s the Difference Between FLAC vs ALAC Lossless for audiophile recordings?">What&#8217;s the Difference Between FLAC vs ALAC Lossless for audiophile recordings?</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2013-07-18T16:22:00+00:00" >July 18, 2013</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2016/02/how-to-play-high-resolution-audio-with-apple-itunes.html" rel="bookmark" title="How to play high-resolution audio with Apple iTunes"><img width="100" height="70" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2016/02/play-hires-music-itunes-1-100x70.jpg" alt="" title="How to play high-resolution audio with Apple iTunes"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2016/02/how-to-play-high-resolution-audio-with-apple-itunes.html" rel="bookmark" title="How to play high-resolution audio with Apple iTunes">How to play high-resolution audio with Apple iTunes</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-02-29T18:00:00+00:00" >February 29, 2016</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2014/12/best-subwoofers-under-1000-2.html" rel="bookmark" title="Best Subwoofers Under $1,000"><img width="100" height="70" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2014/12/REL-T-7-Subwoofer-1-100x70.jpg" alt="" title="Best Subwoofers Under $1,000"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2014/12/best-subwoofers-under-1000-2.html" rel="bookmark" title="Best Subwoofers Under $1,000">Best Subwoofers Under $1,000</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2014-12-20T19:21:00+00:00" >December 20, 2014</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block -->                            </div>

            <div class="td-pb-span4">
                <div class="td_block_wrap td_block_popular_categories td_uid_9_5f8d9d3992099_rand widget widget_categories td-pb-border-top"  data-td-block-uid="td_uid_9_5f8d9d3992099" ><h4 class="block-title"><span>POPULAR CATEGORY</span></h4><ul class="td-pb-padding-side"><li><a href="https://www.pooraudiophile.com/category/industry-news">Industry News<span class="td-cat-no">182</span></a></li><li><a href="https://www.pooraudiophile.com/category/deals">Deals<span class="td-cat-no">86</span></a></li><li><a href="https://www.pooraudiophile.com/category/reviews">Reviews<span class="td-cat-no">81</span></a></li><li><a href="https://www.pooraudiophile.com/category/opinion">Opinion<span class="td-cat-no">54</span></a></li><li><a href="https://www.pooraudiophile.com/category/learn">Learn<span class="td-cat-no">40</span></a></li><li><a href="https://www.pooraudiophile.com/category/how-tos">How To's<span class="td-cat-no">37</span></a></li><li><a href="https://www.pooraudiophile.com/category/headphone-reviews">Headphones<span class="td-cat-no">21</span></a></li><li><a href="https://www.pooraudiophile.com/category/editorial">Editorial<span class="td-cat-no">19</span></a></li></ul></div> <!-- ./block -->                            </div>
        </div>
    </div>
    <div class="td-footer-bottom-full">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span3"><aside class="footer-logo-wrap"><a href="https://www.pooraudiophile.com/"><img class="td-retina-data" src="/wp-content/uploads/2016/02/pa_logo_272.png" data-retina="/wp-content/uploads/2016/02/pa_logo_554-300x116.png" alt="" title=""/></a></aside></div><div class="td-pb-span5"><aside class="footer-text-wrap"><div class="block-title"><span>ABOUT US</span></div>Dedicated to the belief that great audio and video can be affordably experienced by all.<div class="footer-email-wrap">Contact us: <a href="/cdn-cgi/l/email-protection#d8b1b6beb798a8b7b7aab9adbcb1b7a8b0b1b4bdf6bbb7b5"><span class="__cf_email__" data-cfemail="10797e767f50607f7f62716574797f6078797c753e737f7d">[email&#160;protected]</span></a></div></aside></div><div class="td-pb-span4"><aside class="footer-social-wrap td-social-style-2"><div class="block-title"><span>FOLLOW US</span></div>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/PoorAudiophile" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://plus.google.com/+PooraudiophileHangout" title="Google+">
                <i class="td-icon-font td-icon-googleplus"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.linkedin.com/company/the-poor-audiophile" title="Linkedin">
                <i class="td-icon-font td-icon-linkedin"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="/cdn-cgi/l/email-protection#1b72757d745b6b7474697a6e7f72746b7372777e35787476" title="Mail">
                <i class="td-icon-font td-icon-mail-1"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.pinterest.com/pooraudiophile/" title="Pinterest">
                <i class="td-icon-font td-icon-pinterest"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://pooraudiophile.com/feed" title="RSS">
                <i class="td-icon-font td-icon-rss"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/pooraudiophile" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span></aside></div>            </div>
        </div>
    </div>
</div>

<!-- Sub Footer -->
    <div class="td-sub-footer-container">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span7 td-sub-footer-menu">
                        <div class="menu-td-demo-footer-menu-container"><ul id="menu-td-demo-footer-menu" class="td-subfooter-menu"><li id="menu-item-2832" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-2832"><a href="https://www.pooraudiophile.com/privacy-policy">Privacy Policy</a></li>
<li id="menu-item-2833" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-2833"><a href="https://www.pooraudiophile.com/about">Contact</a></li>
</ul></div>                </div>

                <div class="td-pb-span5 td-sub-footer-copy">
                    &copy; Copyright 2016 - The Poor Audiophile - Site Designed by <a href="http://smart-ideas.net">Smart Ideas</a>                </div>
            </div>
        </div>
    </div>
</div><!--close td-outer-wrap-->



    <!--

        Theme: Newspaper by tagDiv 2016
        Version: 7.3 (rara)
        Deploy mode: deploy
        
        uid: 5f8d9d3996f4f
    -->

    
<!-- Custom css form theme panel -->
<style type="text/css" media="screen">
/* custom css theme panel */
.td-main-page-wrap {
    padding-top: 8px;
}
</style>

<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script type="text/javascript"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
 (adsbygoogle = window.adsbygoogle || []).push({
   google_ad_client: "ca-pub-9460479334741528",
   enable_page_level_ads: true
 });
</script></script><script type="text/html" id="wpb-modifications"></script><link crossorigin="anonymous" rel='stylesheet' id='vc_google_fonts_cabinregularitalic500500italic600600italic700700italic-css'  href='https://fonts.googleapis.com/css?family=Cabin%3Aregular%2Citalic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic&#038;ver=6.4.1' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.pooraudiophile.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.pooraudiophile.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.2.2'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?render=6LfwCZ4UAAAAAGKKeZaeLspgerL-1cZTWzoSCIsL&#038;ver=3.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7_recaptcha = {"sitekey":"6LfwCZ4UAAAAAGKKeZaeLspgerL-1cZTWzoSCIsL","actions":{"homepage":"homepage","contactform":"contactform"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.pooraudiophile.com/wp-content/plugins/contact-form-7/modules/recaptcha/script.js?ver=5.2.2'></script>
<script type='text/javascript' src='https://www.pooraudiophile.com/wp-content/themes/Newspaper/js/tagdiv_theme.js?ver=7.3'></script>
<script type='text/javascript' src='https://www.pooraudiophile.com/wp-includes/js/comment-reply.min.js?ver=5.3.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var newsletter = {"messages":{"email_error":"The email is not correct","name_error":"The name is not correct","surname_error":"The last name is not correct","profile_error":"A mandatory field is not filled in","privacy_error":"You must accept the privacy statement"},"profile_max":"20"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.pooraudiophile.com/wp-content/plugins/newsletter/subscription/validate.js?ver=6.8.7'></script>
<script type='text/javascript' src='https://www.pooraudiophile.com/wp-includes/js/wp-embed.min.js?ver=5.3.4'></script>
<script type='text/javascript' src='https://www.pooraudiophile.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=6.4.1'></script>
        <div id="newsletter-popup-overlay"></div>
        <div id="newsletter-popup-container">
            <div id="newsletter-popup"><img id="newsletter-close" src="https://www.pooraudiophile.com/wp-content/plugins/newsletter-popup/images/close.png">
                <iframe id="newsletter-iframe" data-src="https://www.pooraudiophile.com/wp-content/plugins/newsletter-popup/iframe.php"></iframe></div>
        </div>
        <script>
            function newsletter_set_cookie(name, value, time) {
                var e = new Date();
                e.setTime(e.getTime() + time * 24 * 60 * 60 * 1000);
                document.cookie = name + "=" + value + "; expires=" + e.toGMTString() + "; path=/";
            }
            function newsletter_get_cookie(name, def) {
                var cs = document.cookie.toString().split('; ');
                var c, n, v;
                for (var i = 0; i < cs.length; i++) {
                    c = cs[i].split("=");
                    n = c[0];
                    v = c[1];
                    if (n == name)
                        return v;
                }
                return def;
            }
            jQuery(document).ready(function () {

                jQuery("#newsletter-close").click(
                        function () {
                            jQuery('#newsletter-popup-overlay').fadeOut('fast');
                            jQuery('#newsletter-popup-container').hide();
                        });

                jQuery("#newsletter-popup-overlay").click(
                        function () {
                            jQuery(this).fadeOut('fast');
                            jQuery('#newsletter-popup-container').hide();
                        });

                            if (newsletter_get_cookie("newsletter", null) == null) {
                        var newsletter_popup = parseInt(newsletter_get_cookie("newsletter_popup", 0));
                        newsletter_set_cookie("newsletter_popup", newsletter_popup + 1, 5);
                        if (newsletter_popup == 1) {
                            jQuery('#newsletter-iframe').attr("src", jQuery('#newsletter-iframe').attr("data-src"));
                            setTimeout(newsletter_popup_open,
            1000);
                        }
                    }
                    });

            function newsletter_popup_open() {
                jQuery('#newsletter-iframe').attr("src", jQuery('#newsletter-iframe').attr("data-src"));
                //jQuery('#overlay').css('height', $(document).height());
                jQuery('#newsletter-popup-overlay').fadeIn('fast');
                var windowW = jQuery(window).width();
                var windowH = jQuery(window).height();
                //var modalW = jQuery('#box').width();
                //var modalH = jQuery('#box').height();
                /*
                 jQuery('#box').css({
                 "top": ((windowH - modalH) / 2 + $(document).scrollTop()) + "px",
                 "left": ((windowW - modalW) / 2) + "px"
                 });
                 */
                jQuery('#newsletter-popup-container').fadeIn('slow');
                return false;
            }
        </script>
        
<!-- JS generated by theme -->

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'https://www.pooraudiophile.com/wp-content/themes/Newspaper/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'https://www.pooraudiophile.com/wp-content/themes/Newspaper';
						var splited_css = '';

						for (var i = 0; i < arr_length; i++) {
							if (i > 0) {
								arr_splits[i] = str_split_separator + ' ' + arr_splits[i];
							}
							//jQuery('head').append('<style>' + arr_splits[i] + '</style>');

							var formated_str = arr_splits[i].replace(/\surl\(\'(?!data\:)/gi, function regex_function(str) {
								return ' url(\'' + dir_path + '/' + str.replace(/url\(\'/gi, '').replace(/^\s+|\s+$/gm,'');
							});

							splited_css += "<style>" + formated_str + "</style>";
						}

						var td_theme_css = jQuery('link#td-theme-css');

						if (td_theme_css.length) {
							td_theme_css.after(splited_css);
						}
					}
				});
			}
		})();

	
	
</script>


<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '/detroitchicago/edmonton.webp?a=a&cb=4&shcb=34', true, ['/detroitchicago/minneapolis.js'], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '/porpoiseant/jellyfish.webp?a=a&cb=4&shcb=34', false, [], true, false, false, false);
</script>

<script>var _audins_dom="pooraudiophile_com",_audins_did=4389;__ez.queue.addDelayFunc("audins.js","__ez.script.add", "//go.ezoic.net/detroitchicago/audins.js?cb=191-4");</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.pooraudiophile_com,DomainId.4389" border="0" height="1" width="1" alt="Quantcast"/></div></noscript><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript>
<script type='text/javascript' data-cfasync='false'></script>
<!-- ssa-off --></body>
</html>