HTTP/1.1 200 
Accept-Ranges: bytes
Cache-Control: no-cache, no-store, max-age=0, must-revalidate
Content-Type: text/html
Date: Tue, 20 Oct 2020 04:07:22 GMT
Expires: 0
Last-Modified: Fri, 17 Jul 2020 21:06:08 GMT
P3P: CP="NON DSP COR CUR ADMi DEV OUR BUS NAV"
Pragma: no-cache
Server: nginx/1.16.1
Strict-Transport-Security: max-age=31536000 ; includeSubDomains
X-Application-Context: application:prod:8080
X-Content-Type-Options: nosniff
X-XSS-Protection: 1; mode=block
Content-Length: 6321
Connection: keep-alive

<!DOCTYPE html><!--[if lt IE 9]>
<html ng-controller="MainController" class="no-js">
<![endif]--><!--[if gte IE 9]>
<html ng-controller="MainController" class="no-js" ng-app="naibcApp">
<![endif]--><!--[if !IE]> --> <html ng-controller=MainController class=no-js ng-app=naibcApp> <!-- <![endif]--> <head> <meta http-equiv=X-UA-Compatible content="IE=edge"> <meta charset=utf-8> <meta name=viewport content="width=device-width"> <base href="/"> <title translate=global.title></title> <link rel=P3Pv1 href=/w3c/p3p.xml type=text/xml> <link rel="shortcut icon" href=/favicon.ico type=image/x-icon> <link rel=stylesheet href="https://fonts.googleapis.com/css?family=Oswald:400,300,700"> <link rel=stylesheet href="https://fonts.googleapis.com/css?family=Gudea:400,700,400italic"> <link rel=stylesheet href=/styles/f2e2d05b.vendor-home.css> <link rel=stylesheet href=/styles/ca72e410.home.css> <!--[if lte IE 8]>
	<style>.navbar-collapse{ display: none !important; }</style>
	<!--<![endif]--> <!--[if lte IE 8]>
	<script src="/scripts/3b40df82.shiv-home.js"></script>
	<!--<![endif]--> <!-- Determine the theme on the server and set a variable to determine it at runtime. --> <script type=text/javascript src=/theme></script> </head> <body class="client-{{ client }}" ng-class="{'is-admin': isAuthorized(userRoles.admin)}" ng-cloak> <div class=loading-overlay ng-hide=hideOverlay></div> <div class="navbar navbar-default" role=navigation> <div class=container> <div class=navbar-title> <a href="/"> <span translate>global.title</span> </a> </div> <div class=navbar-header> <button type=button class=navbar-toggle data-toggle=collapse data-target=#navbar-collapse> <span class=sr-only>Toggle navigation</span> <span class=icon-bar></span> <span class=icon-bar></span> <span class=icon-bar></span> </button> <span class="language-menu language-menu__mobile"> </span> <a class=navbar-brand href=http://www.networkadvertising.org> <img ng-src={{navLogoUrl}} alt="{{ 'global.logoAlt' | translate }}"> </a> </div> <div class="collapse navbar-collapse" id=navbar-collapse ng-switch=authenticated> <ul class="nav navbar-nav navbar-right external-links"> <li ng-switch-when=false class=dropdown> <button type=button class=dropdown-toggle data-toggle=dropdown> <span class=sr-only>Toggle navigation</span> <span class=icon-bar></span> <span class=icon-bar></span> <span class=icon-bar></span> </button> <ul class=dropdown-menu> <li> <a translate href=http://www.networkadvertising.org/understanding-online-advertising>global.menu.external.howAdsWork</a> <a translate href=http://www.networkadvertising.org/faq>global.menu.external.faq</a> <a translate href=http://www.networkadvertising.org/code-enforcement>global.menu.external.codesAndEnforcement</a> <a translate href="http://www.networkadvertising.org/contact-support/report-problem/">global.menu.external.reportProblem</a> <a translate href=http://www.networkadvertising.org/privacy-policy>global.menu.external.privacyPolicy</a> <a translate href=http://www.networkadvertising.org/terms-of-use>global.menu.external.termsOfUse</a> </li> </ul> <span class="language-menu language-menu__desktop"> </span> </li> <li ng-switch-when=true ng-show=isAuthorized(userRoles.admin) class="dropdown pointer"> <a href=/member> <span class="glyphicon glyphicon-asterisk"></span> <span translate>global.menu.members</span> </a> </li> <li ng-switch-when=true ng-show=isAuthorized(userRoles.admin) class="dropdown pointer" ng-controller=AdminController> <a class=dropdown-toggle data-toggle=dropdown href=""> <span> <span class="glyphicon glyphicon-tower"></span> <span class=hidden-tablet translate>global.menu.admin</span> <b class=caret></b> </span> </a> <ul class=dropdown-menu> <li> <a href=/metrics> <span class="glyphicon glyphicon-dashboard"></span> <span translate>global.menu.account.metrics</span> </a> </li> <li> <a href=/health> <span class="glyphicon glyphicon-heart"></span> <span translate>global.menu.account.health</span> </a> </li> <li> <a href=/configuration> <span class="glyphicon glyphicon-list-alt"></span> <span translate>global.menu.account.configuration</span> </a> </li> <li> <a href=/audits> <span class="glyphicon glyphicon-bell"></span> <span translate>global.menu.account.audits</span> </a> </li> <li> <a href=/logs> <span class="glyphicon glyphicon-tasks"></span> <span translate>global.menu.account.logs</span> </a> </li> <li> <a href=/docs> <span class="glyphicon glyphicon-book"></span> <span translate>global.menu.account.apidocs</span> </a> </li> </ul> </li> <li class="dropdown pointer" ng-switch-when=true> <a class=dropdown-toggle data-toggle=dropdown href=""> <span> <span class="glyphicon glyphicon-user"></span> <span class=hidden-tablet translate>global.menu.account.main</span> <b class=caret></b> </span> </a> <ul class=dropdown-menu ng-controller=MenuController> <li class=item-profile> <a href=/profile> <span class="glyphicon glyphicon-user"></span> <span translate>global.menu.account.profile</span> </a> </li> <li> <a href=/settings> <span class="glyphicon glyphicon-wrench"></span> <span translate>global.menu.account.settings</span> </a> </li> <li> <a href=/password> <span class="glyphicon glyphicon-lock"></span> <span translate>global.menu.account.password</span> </a> </li> <li> <a href=/logout> <span class="glyphicon glyphicon-log-out"></span> <span translate>global.menu.account.logout</span> </a> </li> </ul> </li> </ul> </div> </div> </div> <div class=container> <!--[if lt IE 9]>
	<div class="browserupgrade">
		<p translate="global.browsehappy">You are using an <strong>outdated</strong> browser. Please <a href=\"http://browsehappy.com/?locale=en\">upgrade your browser</a> to improve your experience.</p>
	</div>
	<![endif]--> <div id=nojavascript> <h1>JavaScript Not Detected</h1> <p>The site requires that you enable JavaScript for your browser. Please turn on JavaScript for your browser and click "Try Again" to proceed.</p> <p><a href class="btn btn-primary" role=button>Try Again</a> - <a href="" class="btn btn-info" role=button>Learn More</a></p> </div> <div class=main ng-view></div> <div class=footer></div> </div> <script type=text/javascript>// Fake noscript tag to avoid Chrome bug
	document.getElementById('nojavascript').style.display = 'none';</script> <script src=/scripts/b3fc76b4.home.js></script> </body> </html>