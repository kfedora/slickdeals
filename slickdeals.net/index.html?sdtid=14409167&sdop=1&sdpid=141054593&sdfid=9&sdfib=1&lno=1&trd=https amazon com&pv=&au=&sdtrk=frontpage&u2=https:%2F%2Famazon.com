HTTP/1.1 503 Service Unavailable
Content-Type: text/html
Content-Length: 2671
Connection: keep-alive
Server: Server
Date: Mon, 12 Oct 2020 07:44:22 GMT
x-amz-rid: 9JWDED7JV76EGW96CNNK
Vary: Content-Type,Accept-Encoding,X-Amzn-CDN-Cache,X-Amzn-AX-Treatment,User-Agent
Last-Modified: Wed, 30 Sep 2020 23:54:00 GMT
ETag: "a6f-5b0909d09d600"
Accept-Ranges: bytes
X-Cache: Error from cloudfront
Via: 1.1 0570243541aa4edb51d3f1e60aee5a33.cloudfront.net (CloudFront)
X-Amz-Cf-Pop: IAD79-C2
X-Amz-Cf-Id: NjcZRk7sbB8CL7GQ9WnczCOzXQKLtEoIXFq4_L4u7Ag4V3wV5pjVuw==

<!--
        To discuss automated access to Amazon data please contact api-services-support@amazon.com.
        For information about migrating to our APIs refer to our Marketplace APIs at https://developer.amazonservices.com/ref=rm_5_sv, or our Product Advertising API at https://affiliate-program.amazon.com/gp/advertising/api/detail/main.html/ref=rm_5_ac for advertising use cases.
-->
<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Sorry! Something went wrong!</title>
  <style>
  html, body {
    padding: 0;
    margin: 0
  }

  img {
    border: 0
  }

  #a {
    background: #232f3e;
    padding: 11px 11px 11px 192px
  }

  #b {
    position: absolute;
    left: 22px;
    top: 12px
  }

  #c {
    position: relative;
    max-width: 800px;
    padding: 0 40px 0 0
  }

  #e, #f {
    height: 35px;
    border: 0;
    font-size: 1em
  }

  #e {
    width: 100%;
    margin: 0;
    padding: 0 10px;
    border-radius: 4px 0 0 4px
  }

  #f {
    cursor: pointer;
    background: #febd69;
    font-weight: bold;
    border-radius: 0 4px 4px 0;
    -webkit-appearance: none;
    position: absolute;
    top: 0;
    right: 0;
    padding: 0 12px
  }

  @media (max-width: 500px) {
    #a {
      padding: 55px 10px 10px
    }

    #b {
      left: 6px
    }
  }

  #g {
    text-align: center;
    margin: 30px 0
  }

  #g img {
    max-width: 90%
  }

  #d {
    display: none
  }

  #d[src] {
    display: inline
  }
  </style>
</head>
<body>
    <a href="/ref=cs_503_logo"><img id="b" src="https://images-na.ssl-images-amazon.com/images/G/01/error/logo._TTD_.png" alt="Amazon.com"></a>
    <form id="a" accept-charset="utf-8" action="/s" method="GET" role="search">
        <div id="c">
            <input id="e" name="field-keywords" placeholder="Search">
            <input name="ref" type="hidden" value="cs_503_search">
            <input id="f" type="submit" value="Go">
        </div>
    </form>
<div id="g">
  <div><a href="/ref=cs_503_link"><img src="https://images-na.ssl-images-amazon.com/images/G/01/error/500_503.png"
                                        alt="Sorry! Something went wrong on our end. Please go back and try again or go to Amazon's home page."></a>
  </div>
  <a href="/dogsofamazon/ref=cs_503_d" target="_blank" rel="noopener noreferrer"><img id="d" alt="Dogs of Amazon"></a>
  <script>document.getElementById("d").src = "https://images-na.ssl-images-amazon.com/images/G/01/error/" + (Math.floor(Math.random() * 43) + 1) + "._TTD_.jpg";</script>
</div>
</body>
</html>
