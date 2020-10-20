HTTP/1.1 200 OK
Date: Tue, 20 Oct 2020 02:41:28 GMT
Content-Type: text/html; charset=UTF-8
Transfer-Encoding: chunked
Connection: keep-alive
Cache-Control: max-age=0, must-revalidate, no-cache, no-store
Display: pub_site_sol
Expires: Mon, 19 Oct 2020 02:41:28 GMT
Link: <https://www.pooraudiophile.com/wp-json/>; rel="https://api.w.org/", <https://www.pooraudiophile.com/>; rel=shortlink
Pagespeed: off
Response: 200
Set-Cookie: ezoadgid_4389=-1; Path=/; Domain=pooraudiophile.com; Expires=Tue, 20 Oct 2020 03:11:28 UTC
Set-Cookie: ezoref_4389=slickdeals.net; Path=/; Domain=pooraudiophile.com; Expires=Tue, 20 Oct 2020 04:41:28 UTC
Set-Cookie: ezoab_4389=mod1; Path=/; Domain=pooraudiophile.com; Expires=Tue, 20 Oct 2020 04:41:28 UTC
Set-Cookie: active_template::4389=pub_site.1603161688; Path=/; Domain=pooraudiophile.com; Expires=Thu, 22 Oct 2020 02:41:28 UTC
Set-Cookie: ezopvc_4389=1; Path=/; Domain=pooraudiophile.com; Expires=Tue, 20 Oct 2020 03:11:28 UTC
Set-Cookie: ezepvv=521; Path=/; Domain=pooraudiophile.com; Expires=Wed, 21 Oct 2020 02:41:28 UTC
Set-Cookie: lp_4389=https://www.pooraudiophile.com/; Path=/; Domain=pooraudiophile.com; Expires=Tue, 20 Oct 2020 04:41:28 UTC
Set-Cookie: ezovid_4389=1225975159; Path=/; Domain=pooraudiophile.com; Expires=Tue, 20 Oct 2020 03:11:28 UTC
Set-Cookie: ezovuuidtime_4389=1603161688; Path=/; Domain=pooraudiophile.com; Expires=Thu, 22 Oct 2020 02:41:28 UTC
Set-Cookie: ezovuuid_4389=8364053a-029f-4769-7947-9690569ab659; Path=/; Domain=pooraudiophile.com; Expires=Tue, 20 Oct 2020 03:11:28 UTC
Set-Cookie: ezCMPCCS=true; Path=/; Domain=pooraudiophile.com; Expires=Wed, 20 Oct 2021 02:41:28 GMT
Vary: Accept-Encoding
Vary: User-Agent,Accept-Encoding
X-Ezoic-Cdn: Hit ds;mm;947792f8c7376ec3b205f0ddbec47124;2-4389-0;f0c2f01a-1b54-4445-6fea-a0313753cd93
X-Middleton-Display: pub_site_sol
X-Middleton-Response: 200
X-Sol: pub_site
CF-Cache-Status: DYNAMIC
cf-request-id: 05e57b20130000136ad40cb000000001
Expect-CT: max-age=604800, report-uri="https://report-uri.cloudflare.com/cdn-cgi/beacon/expect-ct"
Report-To: {"endpoints":[{"url":"https:\/\/a.nel.cloudflare.com\/report?lkg-colo=69&lkg-time=1603161689"}],"group":"cf-nel","max_age":604800}
NEL: {"report_to":"cf-nel","max_age":604800}
Server: cloudflare
CF-RAY: 5e4f61468c58136a-YVR

<!DOCTYPE html><!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]--><!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]--><!--[if gt IE 8]><!--><html lang="en-US" prefix="og: http://ogp.me/ns#"><!--<![endif]--><head><meta charset="UTF-8">
<script data-ezscrex='false' data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.stms=Date.now();__ez.evt={};__ez.script={};__ez.ck=__ez.ck||{};__ez.template={};__ez.template.isOrig=false;__ez.queue=(function(){var count=0,incr=0,items=[],timeDelayFired=false,hpItems=[],lpItems=[],allowLoad=true;var obj={func:function(name,funcName,parameters,isBlock,blockedBy,deleteWhenComplete,proceedIfError){var self=this;this.name=name;this.funcName=funcName;this.parameters=parameters===null?null:(parameters instanceof Array)?parameters:[parameters];this.isBlock=isBlock;this.blockedBy=blockedBy;this.deleteWhenComplete=deleteWhenComplete;this.isError=false;this.isComplete=false;this.isInitialized=false;this.proceedIfError=proceedIfError;this.isTimeDelay=false;this.process=function(){log("... func = "+name);self.isInitialized=true;self.isComplete=true;log("... func.apply: "+name);var funcs=self.funcName.split('.');var func=null;if(funcs.length>3){}else if(funcs.length===3){func=window[funcs[0]][funcs[1]][funcs[2]];}else if(funcs.length===2){func=window[funcs[0]][funcs[1]];}else{func=window[self.funcName];}
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
init();return{addFile:addFile,addDelayFile:addTimeDelayFile,addFunc:addFunc,addDelayFunc:addTimeDelayFunc,items:items,processAll:processAll,setallowLoad:setallowLoad};})();__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.script.add=function(e){var t=document.createElement("script");t.src=e,t.async=!0,t.type="text/javascript",document.getElementsByTagName("head")[0].appendChild(t)};__ez.queue.addFile('/detroitchicago/boise.js', '/detroitchicago/boise.js?gcb=191-4&cb=1', false, [], true, false, true, false);</script>
<script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript' id='bsaihudashidsadhu'>window.ezogtk="";if(typeof processGoogleToken!=="function"){processGoogleToken=function(a){window.ezogtk=a.newToken;processGoogleToken=undefined;var el=document.getElementById('bsaihudashidsadhu');if(el!==null){el.parentNode.removeChild(document.getElementById('bsaihudashidsadhu'))}
var eel=document.getElementById('ezintegrator');if(eel!==null){eel.parentNode.removeChild(document.getElementById('ezintegrator'))}}}</script>
<script src="https://adservice.google.com/adsid/integrator.js?domain=www.pooraudiophile.com" id="ezintegrator"></script>
<script type="text/javascript">
	var __banger_pmp_deals=function(){var d={17:{"DealId":17,"Floor":160},18:{"DealId":18,"Floor":25},19:{"DealId":19,"Floor":100},20:{"DealId":20,"Floor":300},7:{"DealId":7,"Floor":150},8:{"DealId":8,"Floor":200},9:{"DealId":9,"Floor":300},10:{"DealId":10,"Floor":400},11:{"DealId":11,"Floor":500},12:{"DealId":12,"Floor":600},13:{"DealId":13,"Floor":700},14:{"DealId":14,"Floor":800},15:{"DealId":15,"Floor":1000}};return[{"SlotName":"/1254144/pooraudiophile_com-large-leaderboard-2","Deals":[d[17],d[18],d[19],d[20],d[7],d[8],d[9],d[10],d[11],d[12],d[13],d[14],d[15]]},{"SlotName":"/1254144/pooraudiophile_com-box-2","Deals":[d[17],d[18],d[19],d[20],d[7],d[8],d[9],d[10],d[11],d[12],d[13],d[14],d[15]]},{"SlotName":"/1254144/pooraudiophile_com-medrectangle-1","Deals":[d[17],d[18],d[19],d[20],d[7],d[8],d[9],d[10],d[11],d[12],d[13],d[14],d[15]]},{"SlotName":"/1254144/pooraudiophile_com-medrectangle-2","Deals":[d[17],d[18],d[19],d[20],d[7],d[8],d[9],d[10],d[11],d[12],d[13],d[14],d[15]]}]}();
</script>
<script type='text/javascript'>_ebcids=[138231308856,138231308940,138231308949,138231387842,138231421744,138231421759,138231421774,138231421783,138231421789,138231421792,138242067587,138242067590,138242067602,138242067605,138242067608,138242067614,138242229406,138242229415,138242229421,138242229430];</script>
<script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>ezobv=89;</script><script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>function ez_isclean(data){if(typeof data==='undefined'){data=document.URL;}
var re=/(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))(@|%2540|%40)((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))/;var isClean=!re.test(data);return isClean;}
var ez_queue=new Array();function sort_queue(a,b)
{if(a.priority<b.priority)return-1;else if(a.priority==b.priority)return 0;else return 1;}
function execute_ez_queue()
{ez_queue.sort(sort_queue);for(var i in ez_queue)
{if(typeof ez_queue[i].method!="undefined")
{try{ez_queue[i].method.call(null);}
catch(err){}}}}
window.ez_ad_units=new Array();window.ezslots=new Array();window.ezsrqt={};function ez_write_tag(d){if(ez_isclean()&&d instanceof Array){if(typeof ezstandalone!=='undefined'&&typeof ezstandalone.selectedPlaceholders!=='undefined'&&ezstandalone.selectedPlaceholders[d[3]]===true){return "1+1";}
ez_ad_units[ez_ad_units.length]=d;var dve="";if(typeof d[5]!='undefined'&&d[5]>0){dve='_'+d[5];}
var ezcmd="googletag.cmd.push(function() {var divid = 'div-gpt-ad-"+d[1]+"-"+d[4]+""+dve+"';if(typeof ezlrarn == 'function'){ezlrarn(divid);}googletag.display(divid);var to = 0;if("+d[2]+".getTargeting('ga')[0] == '0'){to = 500;console.log('"+d[2]+" - no google');}if(window.ezDisableInitialLoad==true){setTimeout(function(){googletag.pubads().refresh(["+d[2]+"])},to);}});";return ezcmd;}
return "1+1";}
function in_array(needle,haystack){var length=haystack.length;for(var i=0;i<length;i++){if(haystack[i]==needle)return true;}
return false;}
var ezrpos=new Array();var ez_current_interval;var ez_current_load=0;</script><script data-cfasync="false" type="text/javascript" data-pagespeed-no-defer src="/porpoiseant/dall3270.js?cb=191-4" async></script><script data-ezscrex="false" data-cfasync="false" type="text/javascript" data-pagespeed-no-defer>var epbjs=epbjs||{};epbjs.que=epbjs.que||[];epbjs.bidderTimeout=2000;epbjs.useAdj=true;epbjs.SS={"criteo":10050,"districtm":10035,"gumgum":10079,"oftmedia":10081,"onedisplay":10028,"onemobile":11293,"pubmatic":10061,"rubicon":10063,"sovrn":10017};epbjs.bidders=['districtm','sovrn','oftmedia','gumgum','onedisplay','onemobile','criteo','pubmatic','rubicon'];epbjs.que.push(function(){epbjs.aliasBidder('appnexus', 'districtm');epbjs.aliasBidder('appnexus', 'oftmedia');});epbjs.bidderSettings={districtm: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 1.000000; var adj2 = adj1 * 1.000000; return adj2; }},sovrn: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 1.000000; var adj2 = adj1 * 1.000000; return adj2; }},oftmedia: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.850000; var adj2 = adj1 * 1.000000; return adj2; }},gumgum: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.960000; var adj2 = adj1 * 1.000000; return adj2; }},onedisplay: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.900000; var adj2 = adj1 * 1.000000; return adj2; }},onemobile: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.900000; var adj2 = adj1 * 1.000000; return adj2; }},criteo: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 0.900000; var adj2 = adj1 * 1.000000; return adj2; }},pubmatic: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 1.000000; var adj2 = adj1 * 1.000000; return adj2; }},rubicon: { bidCpmAdjustment: function(bidCpm) { var adj1 = bidCpm * 1.000000; var adj2 = adj1 * 1.000000; return adj2; }},};epbjs.gadj=1.000000;var __enableAnalytics=false;
var __sellerid="eba52094c23dd7643b8275f9e834f089";__ez.queue.addFile('/detroitchicago/houston.js', '/detroitchicago/houston.js?gcb=4&cb=20', false, [], true, false, true, false);__ez.queue.addFunc("epbjsRequestAdUnits", "epbjsRequestAdUnits", [[{code: 'div-gpt-ad-pooraudiophile_com-medrectangle-2-0', mediaTypes: {banner: { sizes:[[728,90]] }}, bids: [{bidder: 'rubicon', params:{ accountId: '21150', siteId: '351284', zoneId: '1868548' }},{bidder: 'gumgum', params:{ inSlot: '20890' }},{bidder: 'criteo', params: { networkId: 7987 }},{bidder: 'onemobile', params: { dcn: '8a9691b20174742046e2210bface012a', pos: '8a9691b20174742046e221121e52019a' }},{bidder: 'districtm', params: { placementId: '13070799' }},{bidder: 'pubmatic', params:{ publisherId: '156983', adSlot: 'e_bottom_floating_728x90' }},{bidder: 'sovrn', params: { tagid: '593635'}},{bidder: 'onedisplay',params: { placement: '5020650', network: '10765.1'}}] },{code: 'div-gpt-ad-pooraudiophile_com-box-2-0', mediaTypes: {banner: { sizes:[[728,90]] }}, bids: [{bidder: 'rubicon', params:{ accountId: '21150', siteId: '351284', zoneId: '1868548' }},{bidder: 'districtm', params: { placementId: '13070799' }},{bidder: 'sovrn', params: { tagid: '593590'}},{bidder: 'oftmedia', params:{ placementId: '19594005', video: {skippable: true, playback_method: ['auto_play_sound_off']}}},{bidder: 'onemobile', params: { dcn: '8a9691b20174742046e2210bface012a', pos: '8a9691b20174742046e221120e1f0193' }},{bidder: 'onedisplay',params: { placement: '5020605', network: '10765.1'}},{bidder: 'criteo', params: { networkId: 7987 }},{bidder: 'gumgum', params:{ inSlot: '20886' }},{bidder: 'pubmatic', params:{ publisherId: '156983', adSlot: 'e_top_of_page_728x90' }}] },{code: 'div-gpt-ad-pooraudiophile_com-medrectangle-1-0', mediaTypes: {banner: { sizes:[[300,600],[160,600]] }}, bids: [{bidder: 'rubicon', params:{ accountId: '21150', siteId: '351284', zoneId: '1868548' }},{bidder: 'districtm', params: { placementId: '13070799' }},{bidder: 'sovrn', params: { tagid: '593626'}},{bidder: 'oftmedia', params:{ placementId: '19594037', video: {skippable: true, playback_method: ['auto_play_sound_off']}}},{bidder: 'gumgum', params:{ inSlot: '20861' }},{bidder: 'onedisplay',params: { placement: '5020637', network: '10765.1'}},{bidder: 'onemobile', params: { pos: '8a9691b20174742046e22111c773016e', dcn: '8a9691b20174742046e2210bface012a' }},{bidder: 'criteo', params: { networkId: 7987 }},{bidder: 'pubmatic', params:{ publisherId: '156983', adSlot: 'e_bottom_of_page_300x600' }}] },{code: 'div-gpt-ad-pooraudiophile_com-large-leaderboard-2-0', mediaTypes: {banner: { sizes:[[336,280],[300,250]] }}, bids: [{bidder: 'rubicon', params:{ accountId: '21150', siteId: '351284', zoneId: '1868548' }},{bidder: 'districtm', params: { placementId: '13070799' }},{bidder: 'onedisplay',params: { placement: '5020706', network: '10765.1'}},{bidder: 'onemobile', params: { dcn: '8a9691b20174742046e2210bface012a', pos: '8a9691b20174742046e22111e7a80180' }},{bidder: 'sovrn', params: { tagid: '593711'}},{bidder: 'criteo', params: { networkId: 7987 }},{bidder: 'oftmedia', params:{ placementId: '19594066', video: {skippable: true, playback_method: ['auto_play_sound_off']}}},{bidder: 'pubmatic', params:{ publisherId: '156983', adSlot: 'e_longer_content_336x280' }},{bidder: 'gumgum', params:{ inSlot: '20853' }}] }]], false, ['/detroitchicago/houston.js'], true, true, true, true);</script><script type='text/javascript' data-ezscrex="false">var ezorbf = []; </script><script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>window.isEZABL=false;window.ezmadspc=300;window.ezoViewCheck=false;</script><script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>window.ezDisableInitialLoad=false;</script><script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>window.googletag=window.googletag||{};googletag.cmd=googletag.cmd||[];</script><script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>(function(){var gads=document.createElement('script');gads.async=true;gads.type='text/javascript';var useSSL='https:'==document.location.protocol;gads.src=(useSSL?'https:':'http:')+
'//securepubads.g.doubleclick.net/tag/js/gpt.js';var node=document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads,node);})();</script><script data-ezscrex="false" data-cfasync="false" data-pagespeed-no-defer type='text/javascript'>window.ezogetbrkey = function(s){ var k = 'br1';var k2 = 'eb_br';if(window.ezogtk == ""){k='br1u';k2='eb_bru';}else if(window.ezogtk != "NT"){k='br1t';k2='eb_brt';} s.setTargeting('br1', s.getTargeting(k));s.setTargeting('eb_br', s.getTargeting(k2));};googletag.cmd.push(function() {if(typeof window.isEZABL == 'undefined' || window.isEZABL != true) {ezslot_1 = googletag.defineSlot('/1254144/pooraudiophile_com-box-2',[728,90],'div-gpt-ad-pooraudiophile_com-box-2-0').addService(googletag.pubads()).setTargeting('iid19','1804445').setTargeting('t','134').setTargeting('d','4389').setTargeting('t1','134').setTargeting('pvc','0').setTargeting('ap','1137').setTargeting('sap','1137').setTargeting('a','|3|').setTargeting('as','revenue').setTargeting('plat','1').setTargeting('bra','mod1').setTargeting('ic','1').setTargeting('at','mbf').setTargeting('adr','399').setTargeting('ezosn','1').setTargeting('reft','tf').setTargeting('refs','30').setTargeting('ga','2497208').setTargeting('gala','').setTargeting('rid','99998').setTargeting('pt','1').setTargeting('al','1001').setTargeting('compid','0').setTargeting('tap','pooraudiophile_com-box-2-1804445').setTargeting('eb_br','39abb99448d54704c4afa42efe76e15d').setTargeting('eba','1').setTargeting('ebss',[10017,10061]).setTargeting('asau','7252915976').setTargeting('bv','23').setTargeting('bvm','0').setTargeting('bvr','3').setTargeting('shp','1').setTargeting('acptad','1').setCollapseEmptyDiv(false).setTargeting('br1','1100').setTargeting('br2','550').setTargeting('ezoic','1').setTargeting('nmau','0').setTargeting('mau','0').setTargeting('stl','34,0,0,67,0,122,66,20,71,30,0,31').setTargeting('deal1',[21,22,23,24,25,26,16]);ezslot_1.set('adsense_background_color','FFFFFF').set('adsense_border_color','FFFFFF').set('adsense_channel_ids','9950543260').set('adsense_link_color','0000FF').set('adsense_text_color','000000').set('adsense_url_color','828282');ezrpos[1]="1";ezslot_2 = googletag.defineSlot('/1254144/pooraudiophile_com-medrectangle-1',[300,600],'div-gpt-ad-pooraudiophile_com-medrectangle-1-0').addService(googletag.pubads()).setTargeting('iid18','1760744').setTargeting('t','134').setTargeting('d','4389').setTargeting('t1','134').setTargeting('pvc','0').setTargeting('ap','1606').setTargeting('sap','1606').setTargeting('a','|252|').setTargeting('as','revenue').setTargeting('plat','1').setTargeting('bra','mod1').setTargeting('ic','1').setTargeting('at','mbf').setTargeting('adr','399').setTargeting('ezosn','2').setTargeting('reft','tf').setTargeting('refs','30').setTargeting('ga','2497208').setTargeting('gala','').setTargeting('rid','99998').setTargeting('pt','4').setTargeting('al','1004').setTargeting('compid','0').setTargeting('tap','pooraudiophile_com-medrectangle-1-1760744').setTargeting('eb_br','39abb99448d54704c4afa42efe76e15d').setTargeting('eba','1').setTargeting('ebss',[10017,10061]).setTargeting('asau','7252915976').setTargeting('bv','14').setTargeting('bvm','0').setTargeting('bvr','4').setTargeting('shp','2').setTargeting('acptad','1').setCollapseEmptyDiv(false).setTargeting('br1','1100').setTargeting('br2','550').setTargeting('ezoic','1').setTargeting('nmau','0').setTargeting('mau','0').setTargeting('stl','34,0,0,67,0,122,66,20,71,30,0,31').setTargeting('deal1',[21,22,23,24,25,26,16]);ezslot_2.set('adsense_background_color','FFFFFF').set('adsense_border_color','FFFFFF').set('adsense_channel_ids','9950543260').set('adsense_link_color','FF6600').set('adsense_text_color','000000').set('adsense_url_color','FF6600');ezrpos[2]="2";ezslot_0 = googletag.defineSlot('/1254144/pooraudiophile_com-medrectangle-2',[728,90],'div-gpt-ad-pooraudiophile_com-medrectangle-2-0').addService(googletag.pubads()).setTargeting('iid18','1782594').setTargeting('t','134').setTargeting('d','4389').setTargeting('t1','134').setTargeting('pvc','0').setTargeting('ap','1103').setTargeting('sap','1103').setTargeting('a','|3|').setTargeting('as','revenue').setTargeting('plat','1').setTargeting('bra','mod1').setTargeting('ic','1').setTargeting('at','mbf').setTargeting('adr','399').setTargeting('ezosn','0').setTargeting('reft','tf').setTargeting('refs','30').setTargeting('ga','2497208').setTargeting('gala','').setTargeting('rid','99998').setTargeting('pt','5').setTargeting('al','1005').setTargeting('compid','0').setTargeting('tap','pooraudiophile_com-medrectangle-2-1782594').setTargeting('eb_br','39abb99448d54704c4afa42efe76e15d').setTargeting('eba','1').setTargeting('ebss',[10017,10061]).setTargeting('asau','7252915976').setTargeting('bv','18').setTargeting('bvm','0').setTargeting('bvr','8').setTargeting('shp','1').setCollapseEmptyDiv(false).setTargeting('br1','1100').setTargeting('br2','550').setTargeting('ezoic','1').setTargeting('nmau','0').setTargeting('mau','0').setTargeting('stl','34,0,0,67,0,122,66,20,71,30,0,31').setTargeting('deal1',[21,22,23,24,25,26,16]);ezslot_0.set('adsense_background_color','FFFFFF').set('adsense_border_color','FFFFFF').set('adsense_channel_ids','9950543260').set('adsense_link_color','0000FF').set('adsense_text_color','000000').set('adsense_url_color','828282');ezrpos[0]="0";ezslot_3 = googletag.defineSlot('/1254144/pooraudiophile_com-large-leaderboard-2',[336,280],'div-gpt-ad-pooraudiophile_com-large-leaderboard-2-0').addService(googletag.pubads()).setTargeting('iid18','1786144').setTargeting('t','134').setTargeting('d','4389').setTargeting('t1','134').setTargeting('pvc','0').setTargeting('ap','1164').setTargeting('sap','1164').setTargeting('a','|5|').setTargeting('as','revenue').setTargeting('plat','1').setTargeting('bra','mod1').setTargeting('ic','1').setTargeting('at','mbf').setTargeting('adr','399').setTargeting('ezosn','3').setTargeting('reft','tf').setTargeting('refs','30').setTargeting('ga','2497208').setTargeting('gala','').setTargeting('rid','99998').setTargeting('pt','36').setTargeting('al','1036').setTargeting('compid','0').setTargeting('tap','pooraudiophile_com-large-leaderboard-2-1786144').setTargeting('eb_br','39abb99448d54704c4afa42efe76e15d').setTargeting('eba','1').setTargeting('ebss',[10017,10061]).setTargeting('asau','7252915976').setTargeting('bv','0').setTargeting('bvm','2').setTargeting('bvr','9').setTargeting('shp','3').setCollapseEmptyDiv(false).setTargeting('br1','1100').setTargeting('br2','550').setTargeting('ezoic','1').setTargeting('nmau','0').setTargeting('mau','0').setTargeting('stl','34,0,0,67,0,122,66,20,71,30,0,31').setTargeting('deal1',[21,22,23,24,25,26,27,28,29,30,16]);ezslot_3.set('adsense_background_color','FFFFFF').set('adsense_border_color','FFFFFF').set('adsense_channel_ids','9950543260').set('adsense_link_color','20929A').set('adsense_text_color','000000').set('adsense_url_color','F0F0F0');ezrpos[3]="3";}else{window.ezHideLocations=[];ezslot_1 = googletag.defineSlot('/1254144/pooraudiophile_com-box-2',[728,90],'div-gpt-ad-pooraudiophile_com-box-2-0').addService(googletag.pubads()).setTargeting('iid19','1804445').setTargeting('t','134').setTargeting('d','4389').setTargeting('t1','134').setTargeting('pvc','0').setTargeting('ap','1137').setTargeting('sap','1137').setTargeting('a','|3|').setTargeting('as','revenue').setTargeting('plat','1').setTargeting('bra','mod1').setTargeting('ic','1').setTargeting('at','mbf').setTargeting('adr','399').setTargeting('ezosn','1').setTargeting('reft','tf').setTargeting('refs','30').setTargeting('ga','2497208').setTargeting('gala','').setTargeting('rid','99998').setTargeting('pt','1').setTargeting('al','1001').setTargeting('compid','0').setTargeting('tap','pooraudiophile_com-box-2-1804445').setTargeting('eb_br','39abb99448d54704c4afa42efe76e15d').setTargeting('eba','1').setTargeting('ebss',[10017,10061]).setTargeting('asau','7252915976').setTargeting('bv','23').setTargeting('bvm','0').setTargeting('bvr','3').setTargeting('shp','1').setTargeting('acptad','1').setCollapseEmptyDiv(false).setTargeting('br1','1100').setTargeting('br2','550').setTargeting('ezoic','1').setTargeting('nmau','0').setTargeting('mau','0').setTargeting('stl','34,0,0,67,0,122,66,20,71,30,0,31').setTargeting('deal1',[21,22,23,24,25,26,16]);ezslot_1.set('adsense_background_color','FFFFFF').set('adsense_border_color','FFFFFF').set('adsense_channel_ids','9950543260').set('adsense_link_color','0000FF').set('adsense_text_color','000000').set('adsense_url_color','828282');ezrpos[1]="1";ezslot_2 = googletag.defineSlot('/1254144/pooraudiophile_com-medrectangle-1',[300,600],'div-gpt-ad-pooraudiophile_com-medrectangle-1-0').addService(googletag.pubads()).setTargeting('iid18','1760744').setTargeting('t','134').setTargeting('d','4389').setTargeting('t1','134').setTargeting('pvc','0').setTargeting('ap','1606').setTargeting('sap','1606').setTargeting('a','|252|').setTargeting('as','revenue').setTargeting('plat','1').setTargeting('bra','mod1').setTargeting('ic','1').setTargeting('at','mbf').setTargeting('adr','399').setTargeting('ezosn','2').setTargeting('reft','tf').setTargeting('refs','30').setTargeting('ga','2497208').setTargeting('gala','').setTargeting('rid','99998').setTargeting('pt','4').setTargeting('al','1004').setTargeting('compid','0').setTargeting('tap','pooraudiophile_com-medrectangle-1-1760744').setTargeting('eb_br','39abb99448d54704c4afa42efe76e15d').setTargeting('eba','1').setTargeting('ebss',[10017,10061]).setTargeting('asau','7252915976').setTargeting('bv','14').setTargeting('bvm','0').setTargeting('bvr','4').setTargeting('shp','2').setTargeting('acptad','1').setCollapseEmptyDiv(false).setTargeting('br1','1100').setTargeting('br2','550').setTargeting('ezoic','1').setTargeting('nmau','0').setTargeting('mau','0').setTargeting('stl','34,0,0,67,0,122,66,20,71,30,0,31').setTargeting('deal1',[21,22,23,24,25,26,16]);ezslot_2.set('adsense_background_color','FFFFFF').set('adsense_border_color','FFFFFF').set('adsense_channel_ids','9950543260').set('adsense_link_color','FF6600').set('adsense_text_color','000000').set('adsense_url_color','FF6600');ezrpos[2]="2";window.ezHideLocations.push('div-gpt-ad-pooraudiophile_com-medrectangle-2-0');window.ezHideLocations.push('div-gpt-ad-pooraudiophile_com-large-leaderboard-2-0');}googletag.pubads().addEventListener('slotRenderEnded', function(event) { __ez.queue.addFunc("ezbanger", "ezbanger", event, false, ['banger.js'], true, true, false, true); });googletag.pubads().addEventListener('impressionViewable', function(event) { __ez.queue.addFunc("ezvb", "ezvb", event, false, ['banger.js'], true, true, false, true); });googletag.pubads().addEventListener('slotResponseReceived', function(event) { __ez.queue.addFunc("ezsr", "ezsr", event, false, ['banger.js'], true, true, false, true); });googletag.pubads().addEventListener('slotRequested', function(e) { window.ezsrqt[e.slot.getSlotElementId()] = Date.now();});googletag.pubads().enableLazyLoad({fetchMarginPercent: -1, renderMarginPercent: 250, mobileScaling: 2.0});googletag.enableServices();});window.ezoll = false;window.ezoadxnc = '1254144';window.ezorefgsl=function(r){Array.isArray(r)||(r=[r]);for(var e=r.length,o=Array(),a=0;a<e;a++){var t=r[a];t.setTargeting("reqt",Date.now()),void 0!==t.DFPSlot?o.push(t.DFPSlot):o.push(t)}googletag.pubads().refresh(o)};var ezoibfh = Array();ezoibfh[0] = 'zero';ezoibfh[1000000] = 'off';ezoibfh[34]='a7a863b24978e69c4cdbb5a49be70d5e';
ezoibfh[800]='dc3573d5dc41abdf97751be02f53537f';
ezoibfh[600]='45a351e981f435b4c20fafca8a5d741c';
ezoibfh[350]='9e0a1ce5b2455cb9b48d5df4c6bf4053';
ezoibfh[40]='ee685f77592ce296910ee91457d66ba3';
ezoibfh[14]='ad0061a38dd7c6f7bcb692aee88dfda4';
ezoibfh[4]='9c3e4ee8eae7f1433cb2fe69b1326605';
ezoibfh[650]='5bac35e1a3b6adc56da706000a645484';
ezoibfh[100]='a495ce7dbb4cefcd3e0a722048894f41';
ezoibfh[8]='2e8b8c60843e52e5aaa1e3a52287a2bb';
ezoibfh[46]='fe5b0c99ab7ba15f050582be1301303f';
ezoibfh[32]='d31e71883d00099e275b6c5878eed023';
ezoibfh[1000]='c5429b6ddd929d0bc40a832a87789a7c';
ezoibfh[550]='26dfa00588543c52511429ade391f561';
ezoibfh[450]='6e85b37de1b1ffc2593baa5d6e4b02fc';
ezoibfh[120]='58ef7bddb438af5e257c4377f32c243a';
ezoibfh[38]='23b5ca1d9de2587e6a4ecfd33d61b709';
ezoibfh[1100]='39abb99448d54704c4afa42efe76e15d';
ezoibfh[700]='8b07bae800b215e481d05a271b3e723b';
ezoibfh[90]='b355e9227b551c119a30a68852723b62';
ezoibfh[44]='a928cf2c3ad36f5e9ed2d90f655c1dc9';
ezoibfh[20]='7432360301409ae695ba255f16fbcf06';
ezoibfh[12]='14e8a85d4c42ff1db8790cbef9e33493';
ezoibfh[30]='54d0fa6d5f6aabe7623cb24faa42a441';
ezoibfh[750]='6ac330e431a70c7d8ce9fb95aee95c72';
ezoibfh[200]='86802a923a1f32517e4c5d3b6d550271';
ezoibfh[180]='9ae587f95e95c876b7b76fd4c72a3838';
ezoibfh[70]='527e52c10635ac8136a4c84094ee49a8';
ezoibfh[50]='3ba982fc4238dd4197b1d51b345478dc';
ezoibfh[260]='57914c3716312cb7e954090f0717ea25';
ezoibfh[28]='674294a1b21a1e89fc99c14c9b17be44';
ezoibfh[2]='b6c98a8bb15764f1c4ee331dcb724178';
ezoibfh[0]='60474211daf1dfd4d90000ea01f56c30';
ezoibfh[500]='5f2b94bb26a5aa9b1a00e66d30cfd5ec';
ezoibfh[42]='947f1d5169cc7d0f997560e34838fb04';
ezoibfh[18]='8de355ef1cf56b7da61277050d9957b1';
ezoibfh[10]='291d27313eb66c50243129b23df8a579';
ezoibfh[400]='76163170a8636ae5b88417f095893e08';
ezoibfh[160]='3530fcb6bcc13dc3c1712eaef7d92700';
ezoibfh[26]='bf9a045b836005b6c23b7b0749249612';
ezoibfh[22]='1e913e99b80640fd5b86a539e5b97c94';
ezoibfh[900]='eeb0e32289ff31f9ddef18331038e5e9';
ezoibfh[140]='af063c244089b52ec5a0423a258f1f8e';
ezoibfh[850]='5297de5240aa45da173a0792747e0d26';
ezoibfh[240]='8de2c8ca79e8623e3cb37120a35ebaa2';
ezoibfh[24]='e66c30deca31b19eda212eeca1258584';
ezoibfh[80]='dfa60cee6e1053fc0c9e607c8047bd28';
ezoibfh[60]='c352ba581bd3ffd8cea608cf2d55f519';
ezoibfh[36]='8c5ffefb122f59a66a8b7672d4452af2';
ezoibfh[16]='e29f69dd468d31a5514dc9b5587ce757';
ezoibfh[6]='33dd523f8e4dda158f0aa99686dda7f2';
ezoibfh[950]='c410f2a2b0c2123f4b6651cda6c5cf53';
ezoibfh[280]='c16fac08e79a971524b1c6834f5caad3';
ezoibfh[220]='43aa1607a0c08c74b14a9039e7b909b4';
ezoibfh[48]='8fc09e60bfd78aa82afac0405213359a';
ezoibfh[300]='90c3c48d0172916d27c102ea4aa9d49c';
var ezaxmns={};var ezaucmns={};ezaxmns["div-gpt-ad-pooraudiophile_com-box-2-0"]=0;ezaucmns["div-gpt-ad-pooraudiophile_com-box-2-0"]=0;ezaxmns["div-gpt-ad-pooraudiophile_com-medrectangle-1-0"]=0;ezaucmns["div-gpt-ad-pooraudiophile_com-medrectangle-1-0"]=0;ezaxmns["div-gpt-ad-pooraudiophile_com-medrectangle-2-0"]=0;ezaucmns["div-gpt-ad-pooraudiophile_com-medrectangle-2-0"]=0;ezaxmns["div-gpt-ad-pooraudiophile_com-large-leaderboard-2-0"]=0;ezaucmns["div-gpt-ad-pooraudiophile_com-large-leaderboard-2-0"]=0;if(typeof window.isEZABL == 'undefined' || window.isEZABL != true) {ezslots.push("ezslot_1");ezslots.push("ezslot_2");ezslots.push("ezslot_0");ezslots.push("ezslot_3");}else{ezslots.push("ezslot_1");ezslots.push("ezslot_2");}</script>
<script type="text/javascript">(function(){function storageAvailable(type){var storage;try{storage=window[type];var x='__storage_test__';storage.setItem(x,x);storage.removeItem(x);return true;}
catch(e){return e instanceof DOMException&&(e.code===22||e.code===1014||e.name==='QuotaExceededError'||e.name==='NS_ERROR_DOM_QUOTA_REACHED')&&(storage&&storage.length!==0);}}
function remove_ama_config(){if(storageAvailable('localStorage')){localStorage.removeItem("google_ama_config");}}
remove_ama_config()})()</script>
<script type="text/javascript">var ezoicTestActive = true</script>
<script data-ezscrex="false" type="text/javascript" data-cfasync="false">var _ezaq = {"ad_cache_level":2,"ad_count_adjustment":0,"ad_lazyload_version":2,"ad_location_ids":"5,1,4,36","ad_transform_level":0,"adx_ad_count":4,"bidder_method":0,"bidder_version":3,"city":"","country":"US","days_since_last_visit":-1,"display_ad_count":3,"domain_id":4389,"domain_test_group":20200403,"ds_adsize_opt_id":-1,"engaged_time_visit":0,"ezcache_level":2,"forensiq_score":-1,"form_factor_id":1,"framework_id":1,"has_bad_image":0,"has_bad_words":0,"iab_category":"","iab_category_0":"634","iab_category_1":"274","is_from_recommended_pages":false,"is_return_visitor":false,"is_sitespeed":0,"last_page_load":"","last_pageview_id":"","lt_cache_level":0,"max_ads":3,"metro_code":0,"optimization_version":0,"page_ad_positions":"1103,1137,1164,1606","page_view_count":0,"page_view_id":"82590246-c8aa-400c-4840-0790470dcafc","position_selection_id":39,"postal_code":"","pv_event_count":0,"response_time_orig":4,"serverid":"34.219.128.37:6668","state":"WA","sub_page_ad_positions":"1103,1137,1164,1606","t_epoch":1603161688,"template_id":134,"time_on_site_visit":0,"url":"https://www.pooraudiophile.com/","user_id":0,"weather_precipitation":0,"weather_summary":"","weather_temperature":0,"word_count":1169,"worst_bad_word_level":0};var _ezim_d = {"pooraudiophile_com-box-2":{"adsense_stat_source_id":5,"adx_ad_count":4,"adx_stat_source_id":35,"full_id":"pooraudiophile_com-box-2/2020-10-19/1804445","height":"90","position_id":1137,"sub_position_id":1137,"width":"728"},"pooraudiophile_com-large-leaderboard-2":{"adsense_stat_source_id":5,"adx_ad_count":4,"adx_stat_source_id":35,"full_id":"pooraudiophile_com-large-leaderboard-2/2020-10-19/1786144","height":"280","position_id":1164,"sub_position_id":1164,"width":"336"},"pooraudiophile_com-medrectangle-1":{"adsense_stat_source_id":5,"adx_ad_count":4,"adx_stat_source_id":35,"full_id":"pooraudiophile_com-medrectangle-1/2020-10-19/1760744","height":"600","position_id":1606,"sub_position_id":1606,"width":"300"},"pooraudiophile_com-medrectangle-2":{"adsense_stat_source_id":5,"adx_ad_count":4,"adx_stat_source_id":35,"full_id":"pooraudiophile_com-medrectangle-2/2020-10-19/1782594","height":"90","position_id":1103,"sub_position_id":1103,"width":"728"}};var _ezat = {"domain_id":4389,"form_factor_id":1,"framework_id":1,"pageview_date":"2020-10-19","pageview_id":"82590246-c8aa-400c-4840-0790470dcafc","template_id":134,"url":"https://www.pooraudiophile.com/","visit_uuid":"8364053a-029f-4769-7947-9690569ab659"};</script><script data-ezscrex='false' data-pagespeed-no-defer data-cfasync='false' type="text/javascript">__ez.queue.addFile('banger.js', '/porpoiseant/banger.js?cb=191-4&bv=89&v=35&PageSpeed=off', true, [], true, false, false, true);</script>
<script>__ez.queue.addFile('/detroitchicago/anaheim.js', '/detroitchicago/anaheim.js?gcb=4&cb=1', false, ['/detroitchicago/minneapolis.js'], true, false, true, false);</script>
<script data-ezscrex='false' data-cfasync='false' data-pagespeed-no-defer>__ez.dot={};__ez.queue.addFile('/detroitchicago/memphis.js', '/detroitchicago/memphis.js?gcb=191-4&cb=2', false, [], true, false, true, false);__ez.queue.addFile('/detroitchicago/minneapolis.js', '/detroitchicago/minneapolis.js?gcb=191-4&cb=1', false, [], true, false, true, false);__ez.vep=(function(){var pixels=[],pxURL="/detroitchicago/grapefruit.gif";function AddPixel(vID,pixelData){if(__ez.dot.isDefined(vID)&&__ez.dot.isValid(pixelData)){pixels.push({type:'video',video_impression_id:vID,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(pixelData)});}}
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
<script data-ezscrex="false" data-pagespeed-no-defer data-cfasync='false' type="text/javascript">__ez.queue.addFile('rochester.js', '/detroitchicago/rochester.js?cb=191-4&v=9', false, [], true, false, true, true);</script>
    
	
	<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-38751530-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-38751530-1');
</script>
	
	<meta name="google-site-verification" content="W89H5cby_Gbp3SQw8npvGyLAzIU79veUK5X2KihM-Ec">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="https://www.pooraudiophile.com/xmlrpc.php">
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
<link rel="canonical" href="https://www.pooraudiophile.com/">
<link rel="publisher" href="https://plus.google.com/+PoorAudiophileHangout">
<meta property="og:locale" content="en_US">
<meta property="og:type" content="website">
<meta property="og:title" content="Home - Poor Audiophile">
<meta property="og:url" content="https://www.pooraudiophile.com/">
<meta property="og:site_name" content="Poor Audiophile">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="Home - Poor Audiophile">
<meta name="twitter:site" content="@PoorAudiophile">
<meta name="twitter:creator" content="@PoorAudiophile">
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.pooraudiophile.com\/","name":"Poor Audiophile","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.pooraudiophile.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/www.pooraudiophile.com\/","sameAs":["http:\/\/facebook.com\/PoorAudiophile\/","https:\/\/plus.google.com\/+PoorAudiophileHangout","https:\/\/www.pinterest.com\/pooraudiophile\/","https:\/\/twitter.com\/PoorAudiophile"],"@id":"https:\/\/www.pooraudiophile.com\/#organization","name":"Poor Audiophile","logo":"https:\/\/pooraudiophile.com\/wp-content\/uploads\/2016\/09\/pa_logo_272.png"}</script>
<meta name="msvalidate.01" content="27D32D6AFDA0768838770C8C6B1F3781">
<meta name="google-site-verification" content="W89H5cby_Gbp3SQw8npvGyLAzIU79veUK5X2KihM-Ec">
<!-- / Yoast SEO Premium plugin. -->

<link rel="dns-prefetch" href="//www.google.com">
<link rel="dns-prefetch" href="//fonts.googleapis.com">
<link rel="dns-prefetch" href="//s.w.org">
<link rel="alternate" type="application/rss+xml" title="Poor Audiophile » Feed" href="https://www.pooraudiophile.com/feed">
<link rel="alternate" type="application/rss+xml" title="Poor Audiophile » Comments Feed" href="https://www.pooraudiophile.com/comments/feed">
<link rel="alternate" type="application/rss+xml" title="Poor Audiophile » Home Comments Feed" href="https://www.pooraudiophile.com/news/feed">
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
	<link rel="stylesheet" id="wp-block-library-css" href="https://www.pooraudiophile.com/wp-includes/css/dist/block-library/style.min.css?ver=5.3.4" type="text/css" media="all">
<link rel="stylesheet" id="aalb_basics_css-css" href="https://www.pooraudiophile.com/wp-content/plugins/amazon-associates-link-builder/css/aalb_basics.css?ver=1.9.2" type="text/css" media="all">
<link rel="stylesheet" id="contact-form-7-css" href="https://www.pooraudiophile.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.2.2" type="text/css" media="all">
<link rel="stylesheet" id="ezoic-integration-css" href="https://www.pooraudiophile.com/wp-content/plugins/ezoic-integration/public/css/ezoic-integration-public.css?ver=1.3.13" type="text/css" media="all">
<link rel="stylesheet" id="rs-plugin-settings-css" href="https://www.pooraudiophile.com/wp-content/plugins/revslider/rs-plugin/css/settings.css?ver=4.6.93" type="text/css" media="all">
<style id="rs-plugin-settings-inline-css" type="text/css">
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link crossorigin="anonymous" rel="stylesheet" id="google_font_open_sans-css" href="https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C400%2C600%2C700&amp;ver=5.3.4" type="text/css" media="all">
<link crossorigin="anonymous" rel="stylesheet" id="google_font_roboto-css" href="https://fonts.googleapis.com/css?family=Roboto%3A500%2C400italic%2C700%2C900%2C500italic%2C400%2C300&amp;ver=5.3.4" type="text/css" media="all">
<link rel="stylesheet" id="newsletter-css" href="https://www.pooraudiophile.com/wp-content/plugins/newsletter/style.css?ver=6.8.7" type="text/css" media="all">
<link rel="stylesheet" id="js_composer_front-css" href="https://www.pooraudiophile.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=6.4.1" type="text/css" media="all">
<link rel="stylesheet" id="td-theme-css" href="https://www.pooraudiophile.com/wp-content/themes/Newspaper/style.css?ver=7.3" type="text/css" media="all">
<script type='text/javascript' src='https://www.pooraudiophile.com/wp-includes/js/jquery/jquery.js?ver=1.12.4-wp'></script>
<script type='text/javascript' src='https://www.pooraudiophile.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.pooraudiophile.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.tools.min.js?ver=4.6.93'></script>
<script type='text/javascript' src='https://www.pooraudiophile.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js?ver=4.6.93'></script>
<link rel="https://api.w.org/" href="https://www.pooraudiophile.com/wp-json/">
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.pooraudiophile.com/xmlrpc.php?rsd">
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.pooraudiophile.com/wp-includes/wlwmanifest.xml"> 
<meta name="generator" content="WordPress 5.3.4">
<link rel="shortlink" href="https://www.pooraudiophile.com/">
<link rel="alternate" type="application/json+oembed" href="https://www.pooraudiophile.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.pooraudiophile.com%2F">
<link rel="alternate" type="text/xml+oembed" href="https://www.pooraudiophile.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.pooraudiophile.com%2F&amp;format=xml">
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
    <meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress.">
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

<!-- End Google Analytics --><link rel="icon" href="https://www.pooraudiophile.com/wp-content/uploads/2015/05/TheAudiophilePoor-5543fb85v1_site_icon-32x32.png" sizes="32x32">
<link rel="icon" href="https://www.pooraudiophile.com/wp-content/uploads/2015/05/TheAudiophilePoor-5543fb85v1_site_icon-256x256.png" sizes="192x192">
<link rel="apple-touch-icon-precomposed" href="https://www.pooraudiophile.com/wp-content/uploads/2015/05/TheAudiophilePoor-5543fb85v1_site_icon-256x256.png">
<meta name="msapplication-TileImage" content="https://www.pooraudiophile.com/wp-content/uploads/2015/05/TheAudiophilePoor-5543fb85v1_site_icon-512x510.png">
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
	

<style>.ezoic-ad.box-2 { display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:110px;min-width:728px; }
.ezoic-ad.large-leaderboard-2 { display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:300px;min-width:336px; }
.ezoic-ad.medrectangle-1 { display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:10px !important;min-height:600px;min-width:300px; }
.ezoic-ad.medrectangle-2 { display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:90px;min-width:728px; }
.ezoic-ad{display:inline-block;}
.ezoic-ad .ezoic-adl {border:1px #c0c0c047 solid;border-radius:6px;overflow:hidden;background:url("/utilcave_com/l.svg") no-repeat center center}.ezoic-ad .ezfound,.ezmob-footer .ezoic-ad .ezoic-ad,.ezoic-ad-adaptive > .ezoic-ad, .ezoic-ad-rl {background:0 0;border-radius:0;border:none}
.adtester-container-140,.adtester-container-143,.adtester-container-180,.adtester-container-152,.adtester-container-197,.adtester-container-169,.adtester-container-179,.adtester-container-151,.adtester-container-605,.adtester-container-139,.adtester-container-149,.adtester-container-615,.adtester-container-188,.adtester-container-185,.adtester-container-607,.adtester-container-183,.adtester-container-165,.adtester-container-609,.adtester-container-168,.adtester-container-182,.adtester-container-181,.adtester-container-614,.adtester-container-191,.adtester-container-142,.adtester-container-195,.adtester-container-104,.adtester-container-154,.adtester-container-158,.adtester-container-190,.adtester-container-194,.adtester-container-170,.adtester-container-160,.adtester-container-167,.adtester-container-176,.adtester-container-153,.adtester-container-610,.adtester-container-611,.adtester-container-174,.adtester-container-178,.adtester-container-175,.adtester-container-198,.adtester-container-173,.adtester-container-193,.adtester-container-186,.adtester-container-138,.adtester-container-157,.adtester-container-196,.adtester-container-146,.adtester-container-141,.adtester-container-166,.adtester-container-600,.adtester-container-616,.adtester-container-159,.adtester-container-612,.adtester-container-162,.adtester-container-192,.adtester-container-184,.adtester-container-148,.adtester-container-602,.adtester-container-189,.adtester-container-155,.adtester-container-187,.adtester-container-163,.adtester-container-147,.adtester-container-156,.adtester-container-161,.adtester-container-177,.adtester-container-144{display:none!important}

		.ezmob-footer {
			position: fixed; left: 0px; bottom: 0px; width: 100%; background: white; z-index: 100000;
		}
		.ezmob-footer-desktop {
			background-color:rgba(255, 255, 255, 0.8);
			border-top:1px solid lightgray;
			padding-top:5px;
		}
		.ezmob-footer-close {
			cursor: pointer;
			color: #b2b2b2;
			border: 1px solid #b2b2b2;
			border-radius: 20px;
			background: #fff;
			line-height: 20px;
			display: inline-block;
			font-size: 20px;
			font-family: arial,sans-serif;
			padding: 0 5px;
			position: absolute;
			top: 5px;
			right: 5px;
			height: 24px;
			width: 21px;
		}
		body { 
			padding-bottom: 100px;
			height: auto;
		}
		.ezmob-footer-close-mobile {
			display:none;
		}
		</style>
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
_gaq.push(['e._setCustomVar',1,'template','pub_site',3]);
_gaq.push(['e._setCustomVar',2,'t','134',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod1',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','pub_site',3]);
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
var ezoTemplate = 'pub_site';
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

<script data-ezscrex='false' data-pagespeed-no-defer data-cfasync='false' type='text/javascript' style='display:none'>
__ez.queue.addFile('__ezf_ezosuigeneris', '//g.ezoic.net/ezosuigeneris.js', true, [], true, false, false, false);
var __ez_ezosuigenerisEvt = function() { if(typeof(ezosuigeneris) != 'undefined'){__ez.bit.AddAndFire(_ezaq['page_view_id'], [(new __ezDotData('universal_user_id', ezosuigeneris))]); }};
__ez.queue.addFunc('__ez_ezosuigenerisEvt', '__ez_ezosuigenerisEvt', null, false, ['__ezf_ezosuigeneris','/detroitchicago/minneapolis.js','/detroitchicago/memphis.js'], false, false, false, false);</script><script data-ezscrex='false' data-pagespeed-no-defer data-cfasync='false' type='text/javascript' style='display:none'>__ez.queue.addFile('__ezf_ezosuigenerisc', '//g.ezoic.net/ezosuigenerisc.js?nogen=1', true, ["/detroitchicago/boise.js"], true, false, false, false);</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" type="text/javascript"></script>

<script type="text/javascript">
(function(){
	var div = document.createElement('div');
	div.id = 'dmo1';
	div.style = 'display:none';
	var s = document.createElement('script');
	var code = `var googleAdClient = "ca-pub-6396844742497208";
			  window.google_ad_client = googleAdClient;
			  /* dmo */
			  window.google_ad_slot = "dmo";
			  window.google_ad_width = 88;
			  window.google_ad_height = 31;
			  (adsbygoogle = window.adsbygoogle || []).push({
				  google_ad_client: googleAdClient,
				  enable_page_level_ads: false
			  });`;
	var ss = document.createElement('script');
	ss.src = '//pagead2.googlesyndication.com/pagead/show_ads.js';
	ss.type = 'text/javascript';
	ss.async = false;
	try {
		s.appendChild(document.createTextNode(code));
	} catch (e) {
		s.text = code;
	}
	div.appendChild(s);
	div.appendChild(ss);
	if (document.readyState == 'interactive' || document.readyState == 'complete') {
		document.body.appendChild(div);
	} else {
		document.addEventListener("DOMContentLoaded", function(event) {
			document.body.appendChild(div);
		});
	}
}());
</script>
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

__ez.queue.addFunc("attach_ezolpl", "attach_ezolpl", ["82590246-c8aa-400c-4840-0790470dcafc", "false"], false, ['/detroitchicago/boise.js'], true, false, false, false);
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
            <a target="_blank" href="/cdn-cgi/l/email-protection#523b3c343d12223d3d203327363b3d223a3b3e377c313d3f" title="Mail">
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
        <div class="td-menu-avatar"><div class="td-avatar-container"><img alt="" src="https://secure.gravatar.com/avatar/?s=80&amp;d=identicon&amp;r=g" srcset="https://secure.gravatar.com/avatar/?s=160&amp;d=identicon&amp;r=g 2x" class="avatar avatar-80 photo avatar-default" height="80" width="80"></div></div>
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
	<li id="menu-item-2820" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2820"><a href="https://www.pooraudiophile.com/category/av-pre-amplifiers-processors">AV Pre-amplifiers &amp; Processors</a></li>
	<li id="menu-item-2821" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2821"><a href="https://www.pooraudiophile.com/category/av-receivers">AV Receivers</a></li>
	<li id="menu-item-2823" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2823"><a href="https://www.pooraudiophile.com/category/digital-music">Digital music</a></li>
	<li id="menu-item-2822" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2822"><a href="https://www.pooraudiophile.com/category/digital-hi-res-audio">Digital &amp; Hi-Res Audio</a></li>
	<li id="menu-item-3146" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3146"><a href="https://www.pooraudiophile.com/category/headphone-reviews">Headphones</a></li>
	<li id="menu-item-2824" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2824"><a href="https://www.pooraudiophile.com/category/speakers">Speakers</a></li>
	<li id="menu-item-2825" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2825"><a href="https://www.pooraudiophile.com/category/turntables-analog-audio">Turntables &amp; Analog Audio</a></li>
</ul>
</li>
<li id="menu-item-3489" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3489"><a href="https://www.pooraudiophile.com/audio-news">News</a></li>
<li id="menu-item-3079" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3079"><a href="https://www.pooraudiophile.com/category/opinion">Opinion</a></li>
<li id="menu-item-3222" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3222"><a href="https://www.pooraudiophile.com/best-of-guides">Best of Guides</a></li>
<li id="menu-item-2827" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2827"><a href="https://www.pooraudiophile.com/category/deals">Deals</a></li>
<li id="menu-item-2829" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2829"><a href="https://www.pooraudiophile.com/category/learn">Learn</a></li>
<li id="menu-item-2830" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2830"><a href="https://www.pooraudiophile.com/category/how-tos">How To’s</a></li>
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
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="login_email" id="login_email-mob" value="" required=""><label>your username</label></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="password" name="login_pass" id="login_pass-mob" value="" required=""><label>your password</label></div>
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
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="register_email" id="register_email-mob" value="" required=""><label>your email</label></div>
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="register_user" id="register_user-mob" value="" required=""><label>your username</label></div>
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
	                <div class="td-login-inputs"><input class="td-login-input" type="text" name="forgot_email" id="forgot_email-mob" value="" required=""><label>your email</label></div>
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
				<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off">
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
            <div>

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
            <a target="_blank" href="/cdn-cgi/l/email-protection#0861666e67487867677a697d6c6167786061646d266b6765" title="Mail">
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

                <div id="login-form" class="white-popup-block mfp-hide mfp-with-anim">
                    <div class="td-login-wrap">
                        <a href="#" class="td-back-button"><i class="td-icon-modal-back"></i></a>
                        <div id="td-login-div" class="td-login-form-div td-display-block">
                            <div class="td-login-panel-title">Sign in</div>
                            <div class="td-login-panel-descr">Welcome! Log into your account</div>
                            <div class="td_display_err"></div>
                            <div class="td-login-inputs"><input class="td-login-input" type="text" name="login_email" id="login_email" value="" required=""><label>your username</label></div>
	                        <div class="td-login-inputs"><input class="td-login-input" type="password" name="login_pass" id="login_pass" value="" required=""><label>your password</label></div>
                            <input type="button" name="login_button" id="login_button" class="wpb_button btn td-login-button" value="Login">
                            <div class="td-login-info-text"><a href="#" id="forgot-pass-link">Forgot your password? Get help</a></div>
                            <a id="register-link">Create an account</a>
                        </div>

                        
                <div id="td-register-div" class="td-login-form-div td-display-none">
                    <div class="td-login-panel-title">Create an account</div>
                    <div class="td-login-panel-descr">Welcome! Register for an account</div>
                    <div class="td_display_err"></div>
                    <div class="td-login-inputs"><input class="td-login-input" type="text" name="register_email" id="register_email" value="" required=""><label>your email</label></div>
                    <div class="td-login-inputs"><input class="td-login-input" type="text" name="register_user" id="register_user" value="" required=""><label>your username</label></div>
                    <input type="button" name="register_button" id="register_button" class="wpb_button btn td-login-button" value="Register">
                    <div class="td-login-info-text">A password will be e-mailed to you.</div>
                </div>

                         <div id="td-forgot-pass-div" class="td-login-form-div td-display-none">
                            <div class="td-login-panel-title">Password recovery</div>
                            <div class="td-login-panel-descr">Recover your password</div>
                            <div class="td_display_err"></div>
                            <div class="td-login-inputs"><input class="td-login-input" type="text" name="forgot_email" id="forgot_email" value="" required=""><label>your email</label></div>
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
            <img class="td-retina-data" data-retina="/wp-content/uploads/2016/02/pa_logo_554-300x116.png" src="/wp-content/uploads/2016/02/pa_logo_272.png" alt="">
            <span class="td-visual-hidden">Poor Audiophile</span>
        </a>
    </h1>            </div>
            <div class="td-header-sp-recs">
                <div class="td-header-rec-wrap"><span id="ezoic-pub-ad-placeholder-137" class="ezoic-adpicker-ad"></span><span style='display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:110px;min-width:728px;' class='ezoic-ad box-2 adtester-container adtester-container-137' data-ez-name='pooraudiophile_com-box-2'><span id='div-gpt-ad-pooraudiophile_com-box-2-0' ezaw='728' ezah='90' style='position:relative;z-index:0;display:inline-block;width:100%;max-width:1200px;margin-left:auto !important;margin-right:auto !important;min-height:90px;min-width:728px;' class='ezoic-ad ezoic-adl'><script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script data-ezscrex='false' data-cfasync='false' type='text/javascript' style='display:none;'>eval(ez_write_tag([[728,90],'pooraudiophile_com-box-2','ezslot_1',137,'0','0']));</script></span></span>
    
 <!-- A generated by theme --> 

<div class="td-g-rec td-g-rec-id-header ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('');
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
			<img src="https://pooraudiophile.com/wp-content/uploads/2016/02/pa_logo_272.png" alt="">
		</a>
			<a class="td-header-logo td-sticky-header" href="https://www.pooraudiophile.com/">
			<img class="td-retina-data" data-retina="/wp-content/uploads/2016/02/pa_logo_554-300x116.png" src="/wp-content/uploads/2016/02/pa_logo_272.png" alt="">
		</a>
	    </div>
    <div class="menu-main-container"><ul id="menu-main-1" class="sf-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-1716 current_page_item menu-item-first td-menu-item td-normal-menu menu-item-1929"><a href="https://www.pooraudiophile.com/">Home</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-2817"><a href="#">Reviews</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2828"><a href="https://www.pooraudiophile.com/category/reviews">All Reviews</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2819"><a href="https://www.pooraudiophile.com/category/audio-amplifiers">Audio Amplifiers</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2818"><a href="https://www.pooraudiophile.com/category/audio-accessories">Audio Accessories</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2820"><a href="https://www.pooraudiophile.com/category/av-pre-amplifiers-processors">AV Pre-amplifiers &amp; Processors</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2821"><a href="https://www.pooraudiophile.com/category/av-receivers">AV Receivers</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2823"><a href="https://www.pooraudiophile.com/category/digital-music">Digital music</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2822"><a href="https://www.pooraudiophile.com/category/digital-hi-res-audio">Digital &amp; Hi-Res Audio</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-3146"><a href="https://www.pooraudiophile.com/category/headphone-reviews">Headphones</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2824"><a href="https://www.pooraudiophile.com/category/speakers">Speakers</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2825"><a href="https://www.pooraudiophile.com/category/turntables-analog-audio">Turntables &amp; Analog Audio</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-3489"><a href="https://www.pooraudiophile.com/audio-news">News</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-3079"><a href="https://www.pooraudiophile.com/category/opinion">Opinion</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-3222"><a href="https://www.pooraudiophile.com/best-of-guides">Best of Guides</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2827"><a href="https://www.pooraudiophile.com/category/deals">Deals</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2829"><a href="https://www.pooraudiophile.com/category/learn">Learn</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-2830"><a href="https://www.pooraudiophile.com/category/how-tos">How To’s</a></li>
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
					<input id="td-header-search" type="text" value="" name="s" autocomplete="off"><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Search">
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
                    <div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner "><div class="wpb_wrapper"><h3 style="text-align: center;font-family:Cabin;font-weight:400;font-style:normal" class="vc_custom_heading">Dedicated to the belief that great audio can be experienced by all. Covering the best in hi-fi audio under $5,000.</h3></div></div></div><div class="wpb_column vc_column_container td-pb-span6"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_wp_text wpb_content_element"><div class="widget widget_text">			<div class="textwidget"><div class="tnp tnp-subscription">
<form method="post" action="https://www.pooraudiophile.com/?na=s" onsubmit="return newsletter_check(this)">
<p><input type="hidden" name="nlang" value=""><br>
<input type="hidden" name="nr" value="page"></p>
<div class="tnp-field tnp-field-email"><label>Email</label><input class="tnp-email" type="email" name="ne" required=""></div>
<div class="tnp-field tnp-field-button"><input class="tnp-submit" type="submit" value="Subscribe">
</div>
</form>
</div>
</div>
		</div></div></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<div class="td_block_wrap td_block_big_grid_3 td_uid_2_5f8de5beeb5a2_rand td-grid-style-1 td-hover-1 td-pb-border-top" data-td-block-uid="td_uid_2_5f8de5beeb5a2"><div id="td_uid_2_5f8de5beeb5a2" class="td_block_inner"><div class="td-big-grid-wrapper">
        <div class="td_module_mx5 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2020/03/cambridge-audio-cxn-v2-edge-nq-roon-support.html" rel="bookmark" title="Cambridge Audio CXN (V2) and Edge NQ network streamers gain Roon support"><img width="534" height="449" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2020/03/cambridge-audio-roon-1.jpg" alt="Cambridge Audio CXN v2 now Roon ready" title="Cambridge Audio CXN (V2) and Edge NQ network streamers gain Roon support"></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="https://www.pooraudiophile.com/category/industry-news" class="td-post-category">Industry News</a>                        <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2020/03/cambridge-audio-cxn-v2-edge-nq-roon-support.html" rel="bookmark" title="Cambridge Audio CXN (V2) and Edge NQ network streamers gain Roon support">Cambridge Audio CXN (V2) and Edge NQ network streamers gain Roon support</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="4c25222a230c3c23233e2d392825233c24252029622f2321">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2020-03-03T18:16:51+00:00">March 3, 2020</time></span>                    </div>
                </div>
            </div>

        </div>

        <div class="td-big-grid-scroll">
        <div class="td_module_mx11 td-animation-stack td-big-grid-post-1 td-big-grid-post td-medium-thumb">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2019/02/martinlogan-dynamo-1100x-subwoofer-features-lots-of-high-tech.html" rel="bookmark" title="MartinLogan Dynamo 1100X Subwoofer: High tech and earth-shattering bass."><img width="533" height="261" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2019/02/img_0442-533x261.jpg" alt="" title="MartinLogan Dynamo 1100X Subwoofer: High tech and earth-shattering bass."></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="https://www.pooraudiophile.com/category/reviews" class="td-post-category">Reviews</a>                        <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2019/02/martinlogan-dynamo-1100x-subwoofer-features-lots-of-high-tech.html" rel="bookmark" title="MartinLogan Dynamo 1100X Subwoofer: High tech and earth-shattering bass.">MartinLogan Dynamo 1100X Subwoofer: High tech and earth-shattering bass.</a></h3>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx6 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2018/09/cambridge-audio-yoyo-l-review-audiophile-speaker.html" rel="bookmark" title="Cambridge Audio Yoyo (L) review: The perfect audiophile streaming speaker"><img width="265" height="198" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2018/09/cambridge_audio_yoyo_l-265x198.jpg" alt="Cambridge Audio's Yoyo (L) streaming speaker." title="Cambridge Audio Yoyo (L) review: The perfect audiophile streaming speaker"></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="https://www.pooraudiophile.com/category/speakers" class="td-post-category">Speakers</a>                        <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2018/09/cambridge-audio-yoyo-l-review-audiophile-speaker.html" rel="bookmark" title="Cambridge Audio Yoyo (L) review: The perfect audiophile streaming speaker">Cambridge Audio Yoyo (L) review: The perfect audiophile streaming speaker</a></h3>                    </div>
                </div>
            </div>

        </div>


        
        <div class="td_module_mx6 td-animation-stack td-big-grid-post-3 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2018/09/denon-marantz-heos-airplay2-compatibility-list.html" rel="bookmark" title="Denon, Marantz, and Heos publish final list of Airplay 2 compatible components"><img width="265" height="198" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2018/09/Denon_AVR_Category_Image_AVR-X6300H_E3-265x198.jpg" alt="" title="Denon, Marantz, and Heos publish final list of Airplay 2 compatible components"></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="https://www.pooraudiophile.com/category/industry-news" class="td-post-category">Industry News</a>                        <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2018/09/denon-marantz-heos-airplay2-compatibility-list.html" rel="bookmark" title="Denon, Marantz, and Heos publish final list of Airplay 2 compatible components">Denon, Marantz, and Heos publish final list of Airplay 2 compatible components</a></h3>                    </div>
                </div>
            </div>

        </div>


        </div></div><div class="clearfix"></div></div></div> <!-- ./block -->

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row td-pb-row td-ss-row"><div class="wpb_column vc_column_container td-pb-span8"><span id="ezoic-pub-ad-placeholder-163" class="ezoic-adpicker-ad"></span><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<div class="td_block_wrap td_block_11 td_uid_3_5f8de5bf05f3d_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_3_5f8de5bf05f3d"><script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script>var block_td_uid_3_5f8de5bf05f3d = new tdBlock();
block_td_uid_3_5f8de5bf05f3d.id = "td_uid_3_5f8de5bf05f3d";
block_td_uid_3_5f8de5bf05f3d.atts = '{"limit":"20","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"-391","custom_title":"Recent Articles","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_3_5f8de5bf05f3d_rand","offset":"3","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_3_5f8de5bf05f3d.td_column_number = "2";
block_td_uid_3_5f8de5bf05f3d.block_type = "td_block_11";
block_td_uid_3_5f8de5bf05f3d.post_count = "20";
block_td_uid_3_5f8de5bf05f3d.found_posts = "376";
block_td_uid_3_5f8de5bf05f3d.header_color = "";
block_td_uid_3_5f8de5bf05f3d.ajax_pagination_infinite_stop = "";
block_td_uid_3_5f8de5bf05f3d.max_num_pages = "19";
tdBlocksArray.push(block_td_uid_3_5f8de5bf05f3d);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Recent Articles</span></h4></div><div id="td_uid_3_5f8de5bf05f3d" class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2018/09/denon-marantz-heos-airplay2-compatibility-list.html" rel="bookmark" title="Denon, Marantz, and Heos publish final list of Airplay 2 compatible components"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2018/09/Denon_AVR_Category_Image_AVR-X6300H_E3-218x150.jpg" alt="" title="Denon, Marantz, and Heos publish final list of Airplay 2 compatible components"></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2018/09/denon-marantz-heos-airplay2-compatibility-list.html" rel="bookmark" title="Denon, Marantz, and Heos publish final list of Airplay 2 compatible components">Denon, Marantz, and Heos publish final list of Airplay 2 compatible components</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="f0999e969fb0809f9f82918594999f8098999c95de939f9d">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-09-05T12:03:48+00:00">September 5, 2018</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2018/09/denon-marantz-heos-airplay2-compatibility-list.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

Denon, Marantz, and Heos—all subsidiaries of Sound United—have published the final list of models that will support Airplay 2 via Firmware upgrade. &nbsp;The table...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2018/05/marantz-denon-airplay2-receivers-sound-bars.html" rel="bookmark" title="Marantz and Denon announce AirPlay 2 Upgradable Receivers and Sound Bars"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2018/05/Marantz-X8500H-supports-AirPlay2-1-218x150.jpg" alt="Marantz X8500H AVR will support Apple AirPlay 2" title="Marantz and Denon announce AirPlay 2 Upgradable Receivers and Sound Bars"></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2018/05/marantz-denon-airplay2-receivers-sound-bars.html" rel="bookmark" title="Marantz and Denon announce AirPlay 2 Upgradable Receivers and Sound Bars">Marantz and Denon announce AirPlay 2 Upgradable Receivers and Sound Bars</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="244d4a424b64544b4b564551404d4b544c4d48410a474b49">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-05-30T08:41:25+00:00">May 30, 2018</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2018/05/marantz-denon-airplay2-receivers-sound-bars.html#comments">7</a></div>                </div>

                <div class="td-excerpt">
                    

Marantz and Denon have announced current receiver and sound bar models that will be firmwareupgradable to Apple's forthcoming AirPlay 2 whole home streaming technology.

AirPlay...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2018/05/how-to-extend-usb-connections.html" rel="bookmark" title="How to extend USB 1.0 and USB 2.0 connections for media servers and DACs"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2018/05/usb-2.0-extender-box-218x150.jpg" alt="" title="How to extend USB 1.0 and USB 2.0 connections for media servers and DACs"></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2018/05/how-to-extend-usb-connections.html" rel="bookmark" title="How to extend USB 1.0 and USB 2.0 connections for media servers and DACs">How to extend USB 1.0 and USB 2.0 connections for media servers and DACs</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="177e79717857677878657662737e78677f7e7b723974787a">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-05-21T10:05:06+00:00">May 21, 2018</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2018/05/how-to-extend-usb-connections.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    


We'll show you how to extend USB 1.0 and 2.0 connections up to 100 feet or more so you can connect audio servers and...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2018/02/free-appletv-directtvnow-subscription.html" rel="bookmark" title="Free AppleTV with DirectTV Now streaming service subscription"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2018/02/AppleTV-4K-218x150.png" alt="Get a free 32GB AppleTV 4K with a DirectTV Now subscription." title="Free AppleTV with DirectTV Now streaming service subscription"></a></div>
            <div class="item-details"><span id="ezoic-pub-ad-placeholder-165" class="ezoic-adpicker-ad"></span>
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2018/02/free-appletv-directtvnow-subscription.html" rel="bookmark" title="Free AppleTV with DirectTV Now streaming service subscription">Free AppleTV with DirectTV Now streaming service subscription</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="3a53545c557a4a5555485b4f5e53554a5253565f14595557">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-14T14:56:33+00:00">February 14, 2018</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2018/02/free-appletv-directtvnow-subscription.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    DirectTV is offering a free 32GB AppleTV 4K for new subscribers of their DirectTV Now streaming service who prepay three months of service for...                </div>
            </div>

        <span id="ezoic-pub-ad-placeholder-609" class="ezoic-adpicker-ad"></span></div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack"><span id="ezoic-pub-ad-placeholder-178" class="ezoic-adpicker-ad"></span>
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2017/12/svs-sb4000-pb4000-pc4000-subwoofer-preview.html" rel="bookmark" title="SVS launches 4000 Series Subwoofers: Incredible subwoofer performance and high tech"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2017/12/4000_series_pg_hero-218x150.jpg" alt="SVS 4000 Series Subwoofer Models" title="SVS launches 4000 Series Subwoofers: Incredible subwoofer performance and high tech"></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2017/12/svs-sb4000-pb4000-pc4000-subwoofer-preview.html" rel="bookmark" title="SVS launches 4000 Series Subwoofers: Incredible subwoofer performance and high tech">SVS launches 4000 Series Subwoofers: Incredible subwoofer performance and high tech</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="ff96919990bf8f90908d9e8a9b96908f9796939ad19c9092">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-30T22:19:46+00:00">December 30, 2017</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2017/12/svs-sb4000-pb4000-pc4000-subwoofer-preview.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

SVS has set the subwoofer world on notice yet again with the launch of their new 4000 series subwoofers that promise to raise the...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2017/12/puro-sound-juniorjams-headphones.html" rel="bookmark" title="Puro Sound Labs new JuniorJams headphones protect kids’ hearing"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2017/12/Puro-Sound-Pink-JuniorJams-headphones-218x150.jpg" alt="Puro Sound JuniorJams headphones don't just look cool, they come packed with lots of high tech." title="Puro Sound Labs new JuniorJams headphones protect kids’ hearing"></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2017/12/puro-sound-juniorjams-headphones.html" rel="bookmark" title="Puro Sound Labs new JuniorJams headphones protect kids’ hearing">Puro Sound Labs new JuniorJams headphones protect kids’ hearing</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="1e777078715e6e71716c7f6b7a77716e7677727b307d7173">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-06T07:00:34+00:00">December 6, 2017</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2017/12/puro-sound-juniorjams-headphones.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

Puro Sound Labs is back with a new line of specially designed kids headphones geared protect a child's hearing from permanent damage. Puro says...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2017/12/1more-quad-driver-headphone-review.html" rel="bookmark" title="1More Quad Driver headphone review"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2017/12/1More-Quad-Driver-ear-buds-detail-218x150.png" alt="1More Quad Driver THX certified headphones" title="1More Quad Driver headphone review"></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2017/12/1more-quad-driver-headphone-review.html" rel="bookmark" title="1More Quad Driver headphone review">1More Quad Driver headphone review</a></h3>
                <div class="td-module-meta-info">
                                                                    <div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i></div>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2017/12/1more-quad-driver-headphone-review.html#comments">1</a></div>                </div>

                <div class="td-excerpt">
                    

1More's THX-certified Quad Driver headphones deliver superb sound and outstanding value for the audiophile who wants a reference in-ear-headphone.
Introduction
I’ve become a fan of 1More...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2017/09/hurricanes-and-the-case-for-radio.html" rel="bookmark" title="Hurricanes and disasters: The case for Radio"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2017/09/hurricane-irma-NOAA-218x150.jpeg" alt="Hurricane Irma, the most powerful Atlantic hurricane ever recorded, moves westward towards Florida. Photo credit: NOAA" title="Hurricanes and disasters: The case for Radio"></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><span id="ezoic-pub-ad-placeholder-166" class="ezoic-adpicker-ad"></span><a href="https://www.pooraudiophile.com/2017/09/hurricanes-and-the-case-for-radio.html" rel="bookmark" title="Hurricanes and disasters: The case for Radio">Hurricanes and disasters: The case for Radio</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="147d7a727b54647b7b667561707d7b647c7d78713a777b79">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-07T08:56:25+00:00">September 7, 2017</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2017/09/hurricanes-and-the-case-for-radio.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

Hurricane Harvey has flooded Houston and devastated a large swath of Texas. On the horizon, hurricane Irma—the most powerful Atlantic storm in recorded history—has...                </div>
            </div>

        <span id="ezoic-pub-ad-placeholder-610" class="ezoic-adpicker-ad"></span></div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2017/08/anypro-headphone-stand-smart-design-budget-price.html" rel="bookmark" title="Anypro headphone stand: Smart design, budget price"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2017/08/Anypro-headphone-stand-hero-218x150.jpg" alt="Anypro headset stand for headphones and smart devices" title="Anypro headphone stand: Smart design, budget price"></a></div>
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
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2017/07/whats-best-location-subwoofer-room.html" rel="bookmark" title="What’s the best location for a subwoofer in my room?"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2017/07/dual-subwoofer-calibration-218x150.png" alt="Adding two or more subwoofers to your setup will give you better and smoother bass response." title="What’s the best location for a subwoofer in my room?"></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2017/07/whats-best-location-subwoofer-room.html" rel="bookmark" title="What’s the best location for a subwoofer in my room?">What’s the best location for a subwoofer in my room?</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="264f48404966564949544753424f49564e4f4a430845494b">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-07-09T11:50:25+00:00">July 9, 2017</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2017/07/whats-best-location-subwoofer-room.html#comments">1</a></div>                </div>

                <div class="td-excerpt">
                    




Today's questions are a follow-up from our friend Nalin, an Anthem AVM 60 user. We previously answered Nalin's question about the proper way to...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2017/06/how-to-calibrate-dual-subwoofers-anthem-avm-60-mrx.html" rel="bookmark" title="How to calibrate dual subwoofers on an Anthem AVM 60 and MRX Receivers"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2017/06/dual-sub-anthem-avm60-218x150.png" alt="How to calibrate dual subs with Anthem's AVM 60 pre-pro and MRX receivers" title="How to calibrate dual subwoofers on an Anthem AVM 60 and MRX Receivers"></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2017/06/how-to-calibrate-dual-subwoofers-anthem-avm-60-mrx.html" rel="bookmark" title="How to calibrate dual subwoofers on an Anthem AVM 60 and MRX Receivers">How to calibrate dual subwoofers on an Anthem AVM 60 and MRX Receivers</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="fa93949c95ba8a9595889b8f9e93958a9293969fd4999597">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-26T20:51:18+00:00">June 26, 2017</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2017/06/how-to-calibrate-dual-subwoofers-anthem-avm-60-mrx.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

Today's question comes from one of our readers, Nalin, who asked about the best way to calibrate dual subwoofers using an Anthem AVM 60...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2017/04/1more-quad-driver-in-ear-headphones-arrive-for-review.html" rel="bookmark" title="1More Quad Driver in-ear-headphones arrive for review"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2017/04/1More-quad-packaging-218x150.jpg" alt="1More quad driver packaging" title="1More Quad Driver in-ear-headphones arrive for review"></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2017/04/1more-quad-driver-in-ear-headphones-arrive-for-review.html" rel="bookmark" title="1More Quad Driver in-ear-headphones arrive for review">1More Quad Driver in-ear-headphones arrive for review</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="dab3b4bcb59aaab5b5a8bbafbeb3b5aab2b3b6bff4b9b5b7">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-04-01T16:42:29+00:00">April 1, 2017</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2017/04/1more-quad-driver-in-ear-headphones-arrive-for-review.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

If our previous experience is any indicator, then we're really excited about 1More's new quad driver in-ear-monitor headphones.&nbsp;1More shipped us a pre-production engineering sample...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2017/03/rotel-launches-rap-1580-dolby-atmos-dtsx-surround-processor.html" rel="bookmark" title="Rotel launches RAP-1580 Dolby Atmos and DTS:X surround processor"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2017/03/rotel_rap1580_black-218x150.jpg" alt="Rotel's RAP-1580 Dolby Atmos processor" title="Rotel launches RAP-1580 Dolby Atmos and DTS:X surround processor"></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2017/03/rotel-launches-rap-1580-dolby-atmos-dtsx-surround-processor.html" rel="bookmark" title="Rotel launches RAP-1580 Dolby Atmos and DTS:X surround processor">Rotel launches RAP-1580 Dolby Atmos and DTS:X surround processor</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="8de4e3ebe2cdfde2e2ffecf8e9e4e2fde5e4e1e8a3eee2e0">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-03-28T16:55:46+00:00">March 28, 2017</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2017/03/rotel-launches-rap-1580-dolby-atmos-dtsx-surround-processor.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

When new audio technologies launch, big box store brands are the first to adopt. Venerable hi-fi brands usually come along later making sure they've...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2016/12/v-moda-forza-headphone-review.html" rel="bookmark" title="V-Moda Forza In-Ear Sports Headphone Review"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2016/12/v-moda-forza-customizations-218x150.png" alt="V-Moda's custom caps come in precious metals too." title="V-Moda Forza In-Ear Sports Headphone Review"></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2016/12/v-moda-forza-headphone-review.html" rel="bookmark" title="V-Moda Forza In-Ear Sports Headphone Review">V-Moda Forza In-Ear Sports Headphone Review</a></h3>
                <div class="td-module-meta-info">
                                                                    <div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i></div>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2016/12/v-moda-forza-headphone-review.html#comments">1</a></div>                </div>

                <div class="td-excerpt">
                    

We love V-Moda's headphones. Comfort, stellar build quality, customizability, and superb sound (though with a bit of extra bass emphasis) stand as hallmarks of...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2016/12/oppo-announces-udp-203-ultra-hd-blu-ray-universal-disc-player.html" rel="bookmark" title="Oppo Announces UDP-203 Ultra HD Blu-Ray Universal Disc Player"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2016/12/Oppo-UDP-203-UltraHD-BluRay-Player-Front-218x150.jpg" alt="Oppo UDP-203 Ultra HD Blu-ray universal disc player" title="Oppo Announces UDP-203 Ultra HD Blu-Ray Universal Disc Player"></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2016/12/oppo-announces-udp-203-ultra-hd-blu-ray-universal-disc-player.html" rel="bookmark" title="Oppo Announces UDP-203 Ultra HD Blu-Ray Universal Disc Player">Oppo Announces UDP-203 Ultra HD Blu-Ray Universal Disc Player</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="2a43444c456a5a4545584b5f4e43455a4243464f04494547">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-12-12T13:40:08+00:00">December 12, 2016</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2016/12/oppo-announces-udp-203-ultra-hd-blu-ray-universal-disc-player.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

Videophiles with audiophile blood, your wait is over. Oppo&nbsp;Digital today announced their long-awaited&nbsp;4K Ultra HD Blu-ray Disc player, the UDP-203. The&nbsp;UDP-203A is the successor...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2016/11/oppo-ha-2se-headphone-amp-dac.html" rel="bookmark" title="Oppo HA-2SE portable headphone amp and DAC preview"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2016/11/HA-2SE-218x150.jpg" alt="Oppo HA-2SE portable headphone amplifier and DAC" title="Oppo HA-2SE portable headphone amp and DAC preview"></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><span id="ezoic-pub-ad-placeholder-169" class="ezoic-adpicker-ad"></span><a href="https://www.pooraudiophile.com/2016/11/oppo-ha-2se-headphone-amp-dac.html" rel="bookmark" title="Oppo HA-2SE portable headphone amp and DAC preview">Oppo HA-2SE portable headphone amp and DAC preview</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="1871767e77586877776a796d7c7177687071747d367b7775">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-11-14T06:00:49+00:00">November 14, 2016</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2016/11/oppo-ha-2se-headphone-amp-dac.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

Oppo has announced&nbsp;the HA-2SE, an upgraded version of the company's award-winning HA-2 portable headphone amplifier and DAC.

The updated model&nbsp;follows the same physical styling and...                </div>
            </div>

        <span id="ezoic-pub-ad-placeholder-611" class="ezoic-adpicker-ad"></span></div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2016/11/mycharge-powergear-sound-review.html" rel="bookmark" title="MyCharge PowerGear Sound wireless headphone charger review"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2016/11/myCharge-PowerGear-Sound-beats-218x150.png" alt="The PowerGear Sound has a custom-molded insert that is designed to hold PowerBeats." title="MyCharge PowerGear Sound wireless headphone charger review"></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2016/11/mycharge-powergear-sound-review.html" rel="bookmark" title="MyCharge PowerGear Sound wireless headphone charger review">MyCharge PowerGear Sound wireless headphone charger review</a></h3>
                <div class="td-module-meta-info">
                                                                    <div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star-empty"></i></div>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2016/11/mycharge-powergear-sound-review.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

With Apple’s iPhone 7 eliminating the trusty headphone jack, several companies,&nbsp;including venerable high end audio makers,&nbsp;have announced Bluetooth wireless versions of their headphones. While...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2016/11/v-moda-forza-wireless-headphone-preview.html" rel="bookmark" title="V-Moda Launches Forza, Metallo, and Metallo Wireless headphones"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2016/11/Forza_black_3button-BlackBG-218x150.jpg" alt="V-Moda Forza wired sports headphones" title="V-Moda Launches Forza, Metallo, and Metallo Wireless headphones"></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2016/11/v-moda-forza-wireless-headphone-preview.html" rel="bookmark" title="V-Moda Launches Forza, Metallo, and Metallo Wireless headphones">V-Moda Launches Forza, Metallo, and Metallo Wireless headphones</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="41282f272e01312e2e33203425282e">[email&#160;protected]</span>phile.com</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-11-04T20:21:29+00:00">November 4, 2016</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2016/11/v-moda-forza-wireless-headphone-preview.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    

V-Moda knows how to make a killer pair of headphones. Style, sound, customizability, and just plain fun are part of every pair of V-Moda...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2016/10/svs-sb16-ultra-pb16-ultra-subwoofer-preview.html" rel="bookmark" title="SVS launches SB16-Ultra and PB16-Ultra Subwoofers"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2016/10/svs-sb16-pb16-ultra_pair-218x150.jpg" alt="The SB16-Ultra is a sealed design while the PB-16 Ultra is triple-ported." title="SVS launches SB16-Ultra and PB16-Ultra Subwoofers"></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2016/10/svs-sb16-ultra-pb16-ultra-subwoofer-preview.html" rel="bookmark" title="SVS launches SB16-Ultra and PB16-Ultra Subwoofers">SVS launches SB16-Ultra and PB16-Ultra Subwoofers</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="f990979f96b98996968b988c9d9096899190959cd79a9694">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-10-28T08:00:40+00:00">October 28, 2016</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2016/10/svs-sb16-ultra-pb16-ultra-subwoofer-preview.html#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    SVS' new SB16-Ultra and PB16-Ultra subwoofers are the most powerful subwoofers in the company's history delivering over 5,000 watts.                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2016/10/internet-outage-warns-audiophiles.html" rel="bookmark" title="The recent Internet outage is a severe warning to Audiophiles"><img width="218" height="150" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2016/10/ddos-attack-218x150.jpg" alt="The massive DDoS Internet attack has serious implications for audiophiles" title="The recent Internet outage is a severe warning to Audiophiles"></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2016/10/internet-outage-warns-audiophiles.html" rel="bookmark" title="The recent Internet outage is a severe warning to Audiophiles">The recent Internet outage is a severe warning to Audiophiles</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="https://www.pooraudiophile.com/author/infopooraudiophile-com"><span class="__cf_email__" data-cfemail="a5cccbc3cae5d5cacad7c4d0c1cccad5cdccc9c08bc6cac8">[email&#160;protected]</span></a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-10-23T09:59:31+00:00">October 23, 2016</time></span>                        <div class="td-module-comments"><a href="https://www.pooraudiophile.com/2016/10/internet-outage-warns-audiophiles.html#comments">4</a></div>                </div>

                <div class="td-excerpt">
                    

The distributed denial of service (DDoS) attack that hit the United States on Friday, October 21st. has been well documented in a number of...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_3_5f8de5bf05f3d" data-td_block_id="td_uid_3_5f8de5bf05f3d">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <!-- ./block -->
 <!-- A generated by theme --> 

<div class="td-g-rec td-g-rec-id-custom_ad_1 ">
<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 

<p></p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><span id="ezoic-pub-ad-placeholder-181" class="ezoic-adpicker-ad"></span><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			
 <!-- A generated by theme --> 

<div class="td-g-rec td-g-rec-id-sidebar ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<span class="td-adspot-title">- Advertisement -</span>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<span class="td-adspot-title">- Advertisement -</span>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<span class="td-adspot-title">- Advertisement -</span>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<span class="td-adspot-title">- Advertisement -</span>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 



		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><span id="ezoic-pub-ad-placeholder-164" class="ezoic-adpicker-ad"></span><span style='display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:300px;min-width:336px;' class='ezoic-ad large-leaderboard-2 adtester-container adtester-container-164' data-ez-name='pooraudiophile_com-large-leaderboard-2'><span id='div-gpt-ad-pooraudiophile_com-large-leaderboard-2-0' ezaw='336' ezah='280' style='position:relative;z-index:0;display:inline-block;width:100%;max-width:1200px;margin-left:auto !important;margin-right:auto !important;min-height:280px;min-width:336px;' class='ezoic-ad'><script data-ezscrex='false' data-cfasync='false' type='text/javascript' style='display:none;'>eval(ez_write_tag([[336,280],'pooraudiophile_com-large-leaderboard-2','ezslot_3',164,'0','0']));</script></span></span><div class="wpb_wrapper"><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_sep_color_grey vc_separator-has-text"><span class="vc_sep_holder vc_sep_holder_l"><span class="vc_sep_line"></span></span><h4>Best of Guides</h4><span class="vc_sep_holder vc_sep_holder_r"><span class="vc_sep_line"></span></span>
</div></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_wp_text wpb_content_element"><div class="widget widget_text"><h2 class="widgettitle">Related Content</h2>			<div class="textwidget"><p><br>
<!-- PA-Matched-Content --><br>
</p>
</div>
		</div></div></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_wp_text wpb_content_element"><div class="widget widget_text"><h2 class="widgettitle">Join our newsletter</h2>			<div class="textwidget"><div class="tnp tnp-subscription">
<form method="post" action="https://www.pooraudiophile.com/?na=s" onsubmit="return newsletter_check(this)">
<p><input type="hidden" name="nlang" value=""><br>
<input type="hidden" name="nr" value="page"></p>
<div class="tnp-field tnp-field-email"><label>Email</label><input class="tnp-email" type="email" name="ne" required=""></div>
<div class="tnp-field tnp-field-button"><input class="tnp-submit" type="submit" value="Subscribe">
</div>
</form>
</div>
</div>
		</div></div></div><span id="ezoic-pub-ad-placeholder-168" class="ezoic-adpicker-ad"></span></div></div></div>
                </div>
                            </div> <!-- /.td-main-content-wrap -->


            
<!-- Instagram -->



<!-- Footer -->
<div class="td-footer-wrapper"><!-- <span id="ezoic-pub-ad-placeholder-153" class="ezoic-adpicker-ad" data-ezadblocked='true'></span> --><!-- placeholder 153 blocked.  Reason : no sizes -->
    <div class="td-container">

	    <div class="td-pb-row">
		    <div class="td-pb-span12">
			    
 <!-- A generated by theme --> 

<div class="td-g-rec td-g-rec-id-footer_top ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<span class="td-adspot-title">Footer Top Ad</span>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<span class="td-adspot-title">Footer Top Ad</span>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<span class="td-adspot-title">Footer Top Ad</span>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<span class="td-adspot-title">Footer Top Ad</span>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 

		    </div>
	    </div>

        <div class="td-pb-row">

            <div class="td-pb-span4">
                <div class="td_block_wrap td_block_7 td_uid_7_5f8de5bf64043_rand td-pb-border-top" data-td-block-uid="td_uid_7_5f8de5bf64043"><script>var block_td_uid_7_5f8de5bf64043 = new tdBlock();
block_td_uid_7_5f8de5bf64043.id = "td_uid_7_5f8de5bf64043";
block_td_uid_7_5f8de5bf64043.atts = '{"limit":3,"sort":"featured","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"EDITOR PICKS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_7_5f8de5bf64043_rand","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_7_5f8de5bf64043.td_column_number = "1";
block_td_uid_7_5f8de5bf64043.block_type = "td_block_7";
block_td_uid_7_5f8de5bf64043.post_count = "3";
block_td_uid_7_5f8de5bf64043.found_posts = "462";
block_td_uid_7_5f8de5bf64043.header_color = "";
block_td_uid_7_5f8de5bf64043.ajax_pagination_infinite_stop = "";
block_td_uid_7_5f8de5bf64043.max_num_pages = "154";
tdBlocksArray.push(block_td_uid_7_5f8de5bf64043);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>EDITOR PICKS</span></h4></div><div id="td_uid_7_5f8de5bf64043" class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2020/03/cambridge-audio-cxn-v2-edge-nq-roon-support.html" rel="bookmark" title="Cambridge Audio CXN (V2) and Edge NQ network streamers gain Roon support"><img width="83" height="70" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2020/03/cambridge-audio-roon-1.jpg" alt="Cambridge Audio CXN v2 now Roon ready" title="Cambridge Audio CXN (V2) and Edge NQ network streamers gain Roon support"></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2020/03/cambridge-audio-cxn-v2-edge-nq-roon-support.html" rel="bookmark" title="Cambridge Audio CXN (V2) and Edge NQ network streamers gain Roon support">Cambridge Audio CXN (V2) and Edge NQ network streamers gain Roon...</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2020-03-03T18:16:51+00:00">March 3, 2020</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2019/02/martinlogan-dynamo-1100x-subwoofer-features-lots-of-high-tech.html" rel="bookmark" title="MartinLogan Dynamo 1100X Subwoofer: High tech and earth-shattering bass."><img width="100" height="70" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2019/02/img_0442-100x70.jpg" alt="" title="MartinLogan Dynamo 1100X Subwoofer: High tech and earth-shattering bass."></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2019/02/martinlogan-dynamo-1100x-subwoofer-features-lots-of-high-tech.html" rel="bookmark" title="MartinLogan Dynamo 1100X Subwoofer: High tech and earth-shattering bass.">MartinLogan Dynamo 1100X Subwoofer: High tech and earth-shattering bass.</a></h3>            <div class="td-module-meta-info">
                                                <div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i></div>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2018/09/cambridge-audio-yoyo-l-review-audiophile-speaker.html" rel="bookmark" title="Cambridge Audio Yoyo (L) review: The perfect audiophile streaming speaker"><img width="100" height="70" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2018/09/cambridge_audio_yoyo_l-100x70.jpg" alt="Cambridge Audio's Yoyo (L) streaming speaker." title="Cambridge Audio Yoyo (L) review: The perfect audiophile streaming speaker"></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2018/09/cambridge-audio-yoyo-l-review-audiophile-speaker.html" rel="bookmark" title="Cambridge Audio Yoyo (L) review: The perfect audiophile streaming speaker">Cambridge Audio Yoyo (L) review: The perfect audiophile streaming speaker</a></h3>            <div class="td-module-meta-info">
                                                <div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i></div>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block -->                            </div>

            <div class="td-pb-span4">
                <div class="td_block_wrap td_block_7 td_uid_8_5f8de5bf68c7a_rand td-pb-border-top" data-td-block-uid="td_uid_8_5f8de5bf68c7a"><script>var block_td_uid_8_5f8de5bf68c7a = new tdBlock();
block_td_uid_8_5f8de5bf68c7a.id = "td_uid_8_5f8de5bf68c7a";
block_td_uid_8_5f8de5bf68c7a.atts = '{"limit":3,"sort":"popular","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"POPULAR POSTS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_8_5f8de5bf68c7a_rand","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_8_5f8de5bf68c7a.td_column_number = "1";
block_td_uid_8_5f8de5bf68c7a.block_type = "td_block_7";
block_td_uid_8_5f8de5bf68c7a.post_count = "3";
block_td_uid_8_5f8de5bf68c7a.found_posts = "462";
block_td_uid_8_5f8de5bf68c7a.header_color = "";
block_td_uid_8_5f8de5bf68c7a.ajax_pagination_infinite_stop = "";
block_td_uid_8_5f8de5bf68c7a.max_num_pages = "154";
tdBlocksArray.push(block_td_uid_8_5f8de5bf68c7a);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>POPULAR POSTS</span></h4></div><div id="td_uid_8_5f8de5bf68c7a" class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2013/07/difference-between-flac-vs-alac-recordings.html" rel="bookmark" title="What’s the Difference Between FLAC vs ALAC Lossless for audiophile recordings?"><img width="100" height="70" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2015/07/Mastered-for-iTunes-100x70.jpg" alt="" title="What’s the Difference Between FLAC vs ALAC Lossless for audiophile recordings?"></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2013/07/difference-between-flac-vs-alac-recordings.html" rel="bookmark" title="What’s the Difference Between FLAC vs ALAC Lossless for audiophile recordings?">What’s the Difference Between FLAC vs ALAC Lossless for audiophile recordings?</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2013-07-18T16:22:00+00:00">July 18, 2013</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2016/02/how-to-play-high-resolution-audio-with-apple-itunes.html" rel="bookmark" title="How to play high-resolution audio with Apple iTunes"><img width="100" height="70" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2016/02/play-hires-music-itunes-1-100x70.jpg" alt="" title="How to play high-resolution audio with Apple iTunes"></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2016/02/how-to-play-high-resolution-audio-with-apple-itunes.html" rel="bookmark" title="How to play high-resolution audio with Apple iTunes">How to play high-resolution audio with Apple iTunes</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-02-29T18:00:00+00:00">February 29, 2016</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="https://www.pooraudiophile.com/2014/12/best-subwoofers-under-1000-2.html" rel="bookmark" title="Best Subwoofers Under $1,000"><img width="100" height="70" class="entry-thumb" src="https://www.pooraudiophile.com/wp-content/uploads/2014/12/REL-T-7-Subwoofer-1-100x70.jpg" alt="" title="Best Subwoofers Under $1,000"></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.pooraudiophile.com/2014/12/best-subwoofers-under-1000-2.html" rel="bookmark" title="Best Subwoofers Under $1,000">Best Subwoofers Under $1,000</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2014-12-20T19:21:00+00:00">December 20, 2014</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block -->                            </div>

            <div class="td-pb-span4">
                <div class="td_block_wrap td_block_popular_categories td_uid_9_5f8de5bf6e1a1_rand widget widget_categories td-pb-border-top" data-td-block-uid="td_uid_9_5f8de5bf6e1a1"><h4 class="block-title"><span>POPULAR CATEGORY</span></h4><ul class="td-pb-padding-side"><li><a href="https://www.pooraudiophile.com/category/industry-news">Industry News<span class="td-cat-no">182</span></a></li><li><a href="https://www.pooraudiophile.com/category/deals">Deals<span class="td-cat-no">86</span></a></li><li><a href="https://www.pooraudiophile.com/category/reviews">Reviews<span class="td-cat-no">81</span></a></li><li><a href="https://www.pooraudiophile.com/category/opinion">Opinion<span class="td-cat-no">54</span></a></li><li><a href="https://www.pooraudiophile.com/category/learn">Learn<span class="td-cat-no">40</span></a></li><li><a href="https://www.pooraudiophile.com/category/how-tos">How To's<span class="td-cat-no">37</span></a></li><li><a href="https://www.pooraudiophile.com/category/headphone-reviews">Headphones<span class="td-cat-no">21</span></a></li><li><a href="https://www.pooraudiophile.com/category/editorial">Editorial<span class="td-cat-no">19</span></a></li></ul><span id="ezoic-pub-ad-placeholder-606" class="ezoic-adpicker-ad"></span><span style='display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:10px !important;min-height:600px;min-width:300px;' class='ezoic-ad medrectangle-1 adtester-container adtester-container-606' data-ez-name='pooraudiophile_com-medrectangle-1'><span id='div-gpt-ad-pooraudiophile_com-medrectangle-1-0' ezaw='300' ezah='600' style='position:relative;z-index:0;display:inline-block;width:100%;max-width:1200px;margin-left:auto !important;margin-right:auto !important;min-height:600px;min-width:300px;' class='ezoic-ad'><script data-ezscrex='false' data-cfasync='false' type='text/javascript' style='display:none;'>eval(ez_write_tag([[300,600],'pooraudiophile_com-medrectangle-1','ezslot_2',606,'0','0']));</script></span><span style='width:300px;display:block;height:14px;margin:auto' class='reportline'><span style='text-align:center;font-size: smaller;float:left;line-height:normal;'><a href='https://www.ezoic.com/what-is-ezoic/' target='_blank' rel='noopener noreferrer nofollow' style='cursor:pointer'/><img src='https://go.ezoic.net/utilcave_com/img/ezoic.png' style='height:12px !important; padding:2px !important; border:0px !important; cursor:pointer !important; width: 58px !important; margin:0 !important; box-sizing: content-box !important;'/></a></span><span class='ez-report-ad-button' name='?pageview_id=82590246-c8aa-400c-4840-0790470dcafc&ad_position_id=606&impression_group_id=pooraudiophile_com-medrectangle-1/2020-10-19/1760744&ad_size=300x600&domain_id=4389&url=https://www.pooraudiophile.com/' style='cursor: pointer!important; font-size:12px !important;color: #a5a5a5 ;float:right;text-decoration:none !important;font-family:arial !important;line-height:normal;'>report this ad</span></span></span></div> <!-- ./block -->                            </div>
        </div>
    </div>
    <div class="td-footer-bottom-full">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span3"><aside class="footer-logo-wrap"><a href="https://www.pooraudiophile.com/"><img class="td-retina-data" src="/wp-content/uploads/2016/02/pa_logo_272.png" data-retina="/wp-content/uploads/2016/02/pa_logo_554-300x116.png" alt="" title=""></a></aside></div><div class="td-pb-span5"><aside class="footer-text-wrap"><div class="block-title"><span>ABOUT US</span></div>Dedicated to the belief that great audio and video can be affordably experienced by all.<div class="footer-email-wrap">Contact us: <a href="/cdn-cgi/l/email-protection#254c4b434a65554a4a574450414c4a554d4c49400b464a48"><span class="__cf_email__" data-cfemail="4c25222a230c3c23233e2d392825233c24252029622f2321">[email&#160;protected]</span></a></div></aside></div><div class="td-pb-span4"><aside class="footer-social-wrap td-social-style-2"><div class="block-title"><span>FOLLOW US</span></div>
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
            <a target="_blank" href="/cdn-cgi/l/email-protection#cda4a3aba28dbda2a2bfacb8a9a4a2bda5a4a1a8e3aea2a0" title="Mail">
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
                    © Copyright 2016 - The Poor Audiophile - Site Designed by <a href="http://smart-ideas.net">Smart Ideas</a>                </div>
            </div>
        </div>
    </div><!-- <span id="ezoic-pub-ad-placeholder-173" class="ezoic-adpicker-ad" data-ezadblocked='true'></span> --><!-- placeholder 173 blocked.  Reason : no sizes -->
</div><!--close td-outer-wrap-->



    <!--

        Theme: Newspaper by tagDiv 2016
        Version: 7.3 (rara)
        Deploy mode: deploy
        
        uid: 5f8de5bf72a67
    -->

    
<!-- Custom css form theme panel -->
<style type="text/css" media="screen">
/* custom css theme panel */
.td-main-page-wrap {
    padding-top: 8px;
}
</style>

<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script type="text/javascript"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script type="text/html" id="wpb-modifications"></script><link crossorigin="anonymous" rel="stylesheet" id="vc_google_fonts_cabinregularitalic500500italic600600italic700700italic-css" href="https://fonts.googleapis.com/css?family=Cabin%3Aregular%2Citalic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic&amp;ver=6.4.1" type="text/css" media="all">
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




		<!-- Ezoic - Anchor Ad - bottom_floating -->
		<div class="ezmob-footer ezoic-floating-bottom ezo_ad ezmob-footer-desktop" id="ezmobfooter"><center><span id="ezoic-pub-ad-placeholder-103"></span>
		<!-- Ezoic - Anchor Ad - bottom_floating -->
		<div class="ezmob-footer ezoic-floating-bottom ezo_ad ezmob-footer-desktop" id="ezmobfooter"><center><span style='display:inline-block;float:none;margin-bottom:2px !important;margin-left:0px !important;margin-right:0px !important;margin-top:2px !important;min-height:90px;min-width:728px;' class='ezoic-ad medrectangle-2 adtester-container adtester-container-103' data-ez-name='pooraudiophile_com-medrectangle-2'><span id='div-gpt-ad-pooraudiophile_com-medrectangle-2-0' ezaw='728' ezah='90' style='position:relative;z-index:0;display:inline-block;min-height:90px;min-width:728px;' class='ezoic-ad'><script data-ezscrex='false' data-cfasync='false' type='text/javascript' style='display:none;'>eval(ez_write_tag([[728,90],'pooraudiophile_com-medrectangle-2','ezslot_0',103,'0','0']));</script></span></span></center><span class='ezmob-footer-close' onclick="document.getElementById('ezmobfooter').style.display='none';">x</span></div>
		<!-- End Ezoic - Anchor Ad - bottom_floating -->
		</center><span class='ezmob-footer-close' onclick="document.getElementById('ezmobfooter').style.display='none';">x</span></div>
		<!-- End Ezoic - Anchor Ad - bottom_floating -->
		

<!-- Ezoic - Inline Ad - inline -->
<!--  -->
<!-- End Ezoic - Inline Ad - inline -->

<script type='text/javascript'>var __ez_rp_opts={activeLayoutTester:!1,isOn:"",showImages:"",theme:"",locations:"",title:"Related Articles on this Site",showSocial:"false",fbURL:"http://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.pooraudiophile.com%2F",twitterURL:"https://twitter.com/share?url=https%3A%2F%2Fwww.pooraudiophile.com%2F",gplusURL:"https://plus.google.com/share?url=https%3A%2F%2Fwww.pooraudiophile.com%2F",contentURL:"https://www.pooraudiophile.com/",swipe:"false"},__ez_rp_script=document.createElement("script");__ez_rp_script.setAttribute("async",""),__ez_rp_script.setAttribute("src","/utilcave_com/apps/js/recommended_pages.js?cb=7"),document.getElementsByTagName("head")[0].appendChild(__ez_rp_script),function(b){var b=b,c=b.document,d=b.screen;b.touchSwipeListener=function(f){var g={startX:0,endX:0},h={moveHandler:function(){},redirectHandler:function(){},endHandler:function(){},startHandler:function(){},scrollEndHandler:function(){},minLengthRatio:0.2},i=function(){return g.endX>g.startX?"prev":"next"},j=function(){var m=Math.ceil(d.width*f.minLengthRatio);return Math.abs(g.endX-g.startX)>m},l={scrollEnd:function(){var n="innerHeight"in b?b.innerHeight:c.documentElement.offsetHeight,o=c.body,p=c.documentElement,q=Math.max(o.scrollHeight,o.offsetHeight,p.clientHeight,p.scrollHeight,p.offsetHeight);windowBottom=n+b.pageYOffset,windowBottom>=q&&q>n+400&&f.scrollEndHandler()},touchStart:function(m){0<m.touches.length&&(g.startX=m.touches[0].pageX,f.startHandler(i()))},touchMove:function(m){0<m.touches.length&&(g.endX=m.touches[0].pageX,f.moveHandler(i(),j()))},touchEnd:function(m){var n=m.changedTouches||m.touches;0<n.length&&(g.endX=n[0].pageX,j()&&f.redirectHandler(i())),f.endHandler(i())}};return function(){for(var m in h)h.hasOwnProperty(m)&&(f[m]||(f[m]=h[m]))}(),c.addEventListener?{on:function(){c.addEventListener("touchstart",l.touchStart,!1),c.addEventListener("touchmove",l.touchMove,!1),c.addEventListener("touchend",l.touchEnd,!1),b.addEventListener("scroll",l.scrollEnd,!1)},off:function(){c.removeEventListener("touchstart",l.touchStart),c.removeEventListener("touchmove",l.touchMove),c.removeEventListener("touchend",l.touchEnd),b.removeEventListener("scroll",l.scrollEnd)}}:{on:function(){},off:function(){}}}}(window),function(b){var c=b.document,d=function(){var h,i,e={},f={prev:null,next:null},g={prev:null,next:null};return{init:function(){this.retrievePageSiblings();f.next&&(this.renderArrows(),this.syncUI())},syncUI:function(){var j=this;h=new b.touchSwipeListener({moveHandler:function(k,l){l?g[k]&&f[k]&&g[k].classList.add("visible"):g[k].classList.remove("visible")},scrollEndHandler:function(){},startHandler:function(){i&&clearTimeout(i),e.classList.add("visible")},endHandler:function(){g.next.classList.remove("visible"),g.prev.classList.remove("visible"),i=setTimeout(function(){e.classList.remove("visible")},1500)},redirectHandler:function(k){j[k]&&j[k]()}}),h.on()},retrievePageSiblings:function(){f.prev=c.querySelector("head > link[rel=prev]"),f.next=c.querySelector("head > link[rel=next]")},renderArrows:function(){var k=function(l){var m=c.createElement("span");m.className="icon-wrap "+l;var n=c.createElement("div"),o=c.createElement("a");return o.href="prev"===l?"javascript:window.history.go(-1);":f[l].href,o.className=l,o.appendChild(m),o.appendChild(n),o};g.next=k("next"),g.prev=k("prev"),e=function(l,m){var n=c.createElement("nav");return n.className="nav-multithumb",n.appendChild(m),n.appendChild(l),c.getElementsByTagName("body")[0].appendChild(n),n}(g.next,g.prev)},showLoadingScreen:function(){b.scrollTo(0,0);var j=c.createElement("div");j.className="spn-freezing-overlay",c.getElementsByTagName("body")[0].appendChild(j)},prev:function(){this.showLoadingScreen(),setTimeout(function(){b.location.href=b.history.go(-1)},1e3)},next:function(){f.next&&(this.showLoadingScreen(),setTimeout(function(){b.location.href=f.next.href},1e3))}}}();b.swipePageNav=d}(window);</script>
<script type="text/javascript">
				var __inScopeForCCPA = false;
		function __uspapi(command, version, callback) {
			var response = null;
			var successs = false;
			if (command === "getUSPData" && version === 1) {
				var uspString = "1"; // Version
				if (__inScopeForCCPA) {
					uspString += "N"; // Has Explicit Notice for Opt Out been provided (ex footer or minor consent modal)
					var result;
					var consentCookie = (result = new RegExp('(?:^|; )ezoccpaconsent=([^;]*)').exec(document.cookie)) ? (result[1]) : null;
					if (consentCookie === "nonconsent") {
						uspString += "Y";
					}
					else {
						uspString += "N";
					}
					uspString += "N" // Is pub a signatory to the IAB Limited Service Provider Agreement (http://www.iabprivacy.com/)
				}
				else {
					uspString += "---";
				}
				response = {
					uspString: uspString,
					version: 1
				};
				success = true;
			}
			return callback(response, success);
		};
		function __receiveUspapiMessage(event) {
			if (event.data.hasOwnProperty('__uspapiCall')) {
				__uspapi('getUSPData', 1, function(uspData, success) {
					event.source.postMessage({
						__uspapiReturn: {
							returnValue: uspData,
							success: success,
							callId: event.data.__uspapiCall.callId
						}
					},
					event.origin);
				});
			}
			return null;
		};
		window.addEventListener("message", __receiveUspapiMessage, false);
</script>
<script>var __ez_tkn_evnt = function() { if(typeof(_ezaq) != 'undefined'){if(window.ezogtk != "") {__ez.bit.AddAndFire(_ezaq.page_view_id,[new __ezDotData("ext_user_hash",window.ezogtk)]);}}};document.addEventListener("DOMContentLoaded", __ez.queue.addFunc("__ez_tkn_evnt", "__ez_tkn_evnt", event, false, ['/detroitchicago/minneapolis.js','/detroitchicago/memphis.js'], true, true, false, true));</script>
<script type='text/javascript' style='display:none;' async>__ez.queue.addFile('anchorfix.js', '/ezoic/anchorfix.js?cb=191-4', false, [], true, true, true, false);</script>

		<script type="text/javascript">
		(function(f,a){function g(b,a,c){b.addEventListener?b.addEventListener(a,c):b.attachEvent("on"+a,function(){c.call(b)})}function k(b){b&&("string"==typeof b["class"]&&b["class"]&&a.getElementById("uglipop_popbox").setAttribute("class",b["class"]),b.keepLayout&&!b["class"]&&a.getElementById("uglipop_popbox").setAttribute("style","position:relative;height:300px;width:300px;background-color:white;opacity:1;"),"string"==typeof b.content&&b.content&&"html"==b.source&&(a.getElementById("uglipop_popbox").innerHTML=b.content),"string"==typeof b.content&&b.content&&"div"==b.source&&(a.getElementById("uglipop_popbox").innerHTML=a.getElementById(b.content).innerHTML));a.getElementById("uglipop_overlay_wrapper").style.display="";a.getElementById("uglipop_overlay").style.display="";a.getElementById("uglipop_content_fixed").style.display=""}function h(){a.getElementById("uglipop_overlay_wrapper").style.display="none";a.getElementById("uglipop_overlay").style.display="none";a.getElementById("uglipop_content_fixed").style.display="none"}g(a,"DOMContentLoaded",function(){var b=a.createElement("div"),e=a.createElement("div"),c=a.createElement("div"),d=a.createElement("div");e.id="uglipop_content_fixed";e.setAttribute("style","position:fixed;top: 50%;left: 50%;transform: translate(-50%, -50%);-webkit-transform: translate(-50%, -50%);-ms-transform: translate(-50%, -50%);opacity:1;z-index:10000000;");c.id="uglipop_popbox";d.id="uglipop_overlay_wrapper";d.setAttribute("style","position:absolute;top:0;bottom:0;left:0;right:0;display:none");b.id="uglipop_overlay";b.setAttribute("style","position:fixed;top:0;bottom:0;left:0;right:0;opacity:0.3;width:100%;height:100%;background-color:black;");d.appendChild(b);e.appendChild(c);a.body.appendChild(d);a.body.appendChild(e);a.getElementById("uglipop_overlay_wrapper").style.display="none";a.getElementById("uglipop_overlay").style.display="none";a.getElementById("uglipop_content_fixed").style.display="none";d.addEventListener("click",h);g(f,"keydown",function(a){27==a.keyCode&&h()});f.uglipop=k})})(window,document);
			var ezRBA = (function() {
			  function init() {
				var reportAdsBtns = document.querySelectorAll('.ez-report-ad-button');
				for (var i = 0; i < reportAdsBtns.length; i++) {
				  reportAdsBtns[i].addEventListener('click', function(e) {
					var url = '<iframe src="https://svc.ezoic.com/pub/reportads/reportads.html' + e.target.getAttribute('name') + '" width="400" height="500" style="border-radius: 10px; box-shadow: 2px 2px 30px 6px rgba(0,0,0,0.75); border: 1px solid black;"></iframe>'
					uglipop({
					  class: 'none',
					  source: 'html',
					  content: url,
					});
				  });
				}
				function bindEvent(element, eventName, eventHandler) {
					if (element.addEventListener) {
						element.addEventListener(eventName, eventHandler, false);
					} else if (element.attachEvent) {
						element.attachEvent('on' + eventName, eventHandler);
					}
				}
				bindEvent(window, 'message', function(e) {
					if (e.data === 'close-report-ad-modal') {
						document.getElementById('uglipop_overlay_wrapper').style.display = 'none';	
						document.getElementById('uglipop_overlay').style.display = 'none';	
						document.getElementById('uglipop_content_fixed').style.display = 'none';	
					}
				})
			  }

			  return {
				init: init
			  };
			})();
			ezRBA.init();
		</script>
<script type='text/javascript' data-cfasync='false'></script>
<script type="text/javascript" style='display:none;'>var __ez_dims = (function() {
		var setCookie = function( name, content, expiry ) {
			return document.cookie = name+'='+content+((expiry)?';expires='+(new Date(Math.floor(new Date().getTime()+expiry*1000)).toUTCString()):'')+';path=/';
		};
		var ffid = 1;
		var oh = window.screen.height;
		var ow = window.screen.width;
		var h = ffid === 1 ? oh : (oh > ow) ? oh : ow;
		var w = ffid === 1 ? ow : (oh > ow) ? ow : oh;
		var uh = window.innerHeight || document.documentElement.clientHeight || document.getElementsByTagName('body')[0].clientHeight;
		var uw = window.innerWidth || document.documentElement.clientWidth || document.getElementsByTagName('body')[0].clientWidth;
		setCookie('ezds', encodeURIComponent('ffid='+ffid+',w='+w+',h='+h), (31536e3*7));
		setCookie('ezohw', encodeURIComponent('w='+uw+',h='+uh), (31536e3*7));
	})();</script><script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '/detroitchicago/edmonton.webp?a=a&cb=191-4&shcb=34', true, ['/detroitchicago/minneapolis.js'], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '/porpoiseant/jellyfish.webp?a=a&cb=191-4&shcb=34', false, [], true, false, false, false);
</script>

<script>var _audins_dom="pooraudiophile_com",_audins_did=4389;__ez.queue.addDelayFunc("audins.js","__ez.script.add", "//go.ezoic.net/detroitchicago/audins.js?cb=191-4");</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.pooraudiophile_com,DomainId.4389" border="0" height="1" width="1" alt="Quantcast"/></div></noscript><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript></body></html><!--[selectron:done]-->
