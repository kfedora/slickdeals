HTTP/1.1 200 OK
Content-Type: text/javascript
ETag: "1109767909"
Last-Modified: Mon, 05 Oct 2020 18:01:45 GMT
Server: Akamai Resource Optimizer
Vary: Accept-Encoding
Cache-Control: max-age=106810
Expires: Mon, 12 Oct 2020 18:02:30 GMT
Date: Sun, 11 Oct 2020 12:22:20 GMT
Content-Length: 1510
Connection: keep-alive
Server-Timing: cdn-cache; desc=HIT
Server-Timing: edge; dur=1
Strict-Transport-Security: max-age=86400

$(function(){$("#careers .carousel").slide({itemClass:"hero-quote",indicators:".indicators a"}),$("#advertising .carousel, #press .carousel").slide({itemClass:"quote"}),$("#fill-out-form").on("click",function(a){a.preventDefault(),$(this).hide(),$(".contact-us .pane-one").show()});var a=$(".extra-section.seller"),b=$(".extra-section.affiliate"),c=$("#merchantGuidelinesModal"),d=$(".modalOverlay");$("input[name=seller]").on("click",function(){"yes"==$(this).val()?(a.show(),$("#sellerStoreLink").attr("required","")):"no"==$(this).val()&&(a.hide(),$("#sellerStoreLink").removeAttr("required"))}),$("input[name=affiliate]").on("click",function(){"yes"==$(this).val()?(b.show(),$("#affiliateLink").attr("required","")):"no"==$(this).val()&&(b.hide(),$("#affiliateLink").removeAttr("required"))}),$(".merchantGuidelinesLink").on("click",function(){c.show(),d.show()}),$(".modal .close, .modal .closeLink").on("click",function(){c.hide(),d.hide()}),d.on("click",function(){c.is(":visible")&&($(this).hide(),c.hide())}),$("#advertising-form").on("submit",function(a){a.preventDefault(),""==$("#g-recaptcha-response").val()?$(".recaptchaError").html("<span class='captcha-error'>Please respond to the Captcha to continue.</span>"):$.ajax({type:"POST",url:"/ajax/submitAdvertiserApplication.php",data:$("#advertising-form").serialize(),dataType:"json",success:function(a){a.success&&($(".contact-us .pane-one").hide(),$(".interest").html("Thank you for your submission."),$(".contact-us .pane-two").show())}})})});