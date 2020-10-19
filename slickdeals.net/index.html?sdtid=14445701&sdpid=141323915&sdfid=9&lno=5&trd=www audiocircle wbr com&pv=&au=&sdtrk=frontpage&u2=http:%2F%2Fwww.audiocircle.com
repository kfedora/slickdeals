HTTP/1.1 200 OK
Date: Mon, 19 Oct 2020 08:01:38 GMT
Server: Apache/2.4.18 (Ubuntu)
X-Frame-Options: SAMEORIGIN
X-XSS-Protection: 1; mode=block
X-Content-Type-Options: nosniff
Expires: Mon, 26 Jul 1997 05:00:00 GMT
Cache-Control: private
Pragma: no-cache
Last-Modified: Mon, 19 Oct 2020 08:01:38 GMT
Set-Cookie: PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2; path=/; HttpOnly
Vary: Accept-Encoding
Keep-Alive: timeout=5, max=100
Connection: Keep-Alive
Transfer-Encoding: chunked
Content-Type: text/html; charset=UTF-8

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="https://www.w3.org/1999/xhtml">
<head>
	<link rel="stylesheet" type="text/css" href="https://www.audiocircle.com/Themes/default/css/index.css?fin20" />
	<script type="text/javascript" src="https://www.audiocircle.com/Themes/default/scripts/script.js?fin20"></script>
	<script type="text/javascript" src="https://www.audiocircle.com/Themes/default/scripts/theme.js?fin20"></script>
	<script type="text/javascript"><!-- // --><![CDATA[
		var smf_theme_url = "https://www.audiocircle.com/Themes/default";
		var smf_default_theme_url = "https://www.audiocircle.com/Themes/default";
		var smf_images_url = "https://www.audiocircle.com/Themes/default/images";
		var smf_scripturl = "https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;";
		var smf_iso_case_folding = false;
		var smf_charset = "UTF-8";
		var ajax_notification_text = "Loading...";
		var ajax_notification_cancel_text = "Cancel";
	// ]]></script>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="description" content="AudioCircle :: the audio and hifi community" />
	<meta name="keywords" content="audio, hifi, stereo, high-end, tubes, valves, amplifier, preamplifier, speakers, DAC, turntable, vinyl, CD, HT" />
	<title>AudioCircle :: the audio and hifi community</title>
	<link rel="help" href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=help" />
	<link rel="search" href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=search" />
	<link rel="contents" href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;" />
	<link rel="alternate" type="application/rss+xml" title="AudioCircle - RSS" href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;type=rss;action=.xml" />
	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function(){
			var cookieSet = document.cookie.indexOf("eu_cookie=") != -1;
			if(!cookieSet) {
				jQuery("#cookie_button").click(function(){
					var expire = new Date();
					expire.setDate(expire.getDate() + 30);
					document.cookie = "eu_cookie=1; path=/; expires=" + expire.toUTCString();
					jQuery(".cookie_wrap").fadeOut("fast");
				});
				jQuery(".cookie_wrap").css("visibility", "visible");
			}
		});
	</script>
        <link rel="stylesheet" type="text/css" href="https://www.audiocircle.com/Themes/default/css/xtabs.css"/>
	<link rel="stylesheet" type="text/css" href="https://www.audiocircle.com/Themes/default/css/compact.css?fin20" />
</head>
<body>
<div id="wrapper" style="width: 97%">
	<div id="header"><div class="frame">
    <div class="headerbg" style="padding: 0: margin: 0">
      <img class="floatright" width="245" height="32" src="/Themes/default/images/ac/aclogo_right.gif" alt="AudioCircle Logo - Right"/>
      <a href="/">
        <img width="421" height="32" src="/Themes/default/images/ac/aclogo_left.gif" alt="AudioCircle Logo - Left"/>
      </a>
    </div>
		<div id="main_menu">
			<ul class="dropmenu" id="menu_nav">
				<li id="button_home">
					<a class="active firstlevel" href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;">
						<span class="last firstlevel">Home</span>
					</a>
				</li>
				<li id="button_circles">
					<a class="firstlevel" href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=circles">
						<span class="firstlevel">Circles</span>
					</a>
				</li>
				<li id="button_gallery">
					<a class="firstlevel" href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=gallery">
						<span class="firstlevel">Gallery</span>
					</a>
				</li>
				<li id="button_systems">
					<a class="firstlevel" href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=systems">
						<span class="firstlevel">Systems</span>
					</a>
				</li>
				<li id="button_calendar">
					<a class="firstlevel" href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=calendar">
						<span class="firstlevel">Calendar</span>
					</a>
				</li>
				<li id="button_about">
					<a class="firstlevel" href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=about">
						<span class="firstlevel">About/Help</span>
					</a>
				</li>
				<li id="button_login">
					<a class="firstlevel" href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=login">
						<span class="firstlevel">Login</span>
					</a>
				</li>
				<li id="button_register">
					<a class="firstlevel" href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=register">
						<span class="last firstlevel">Register</span>
					</a>
				</li>
			</ul>
		</div>
        </div></div>
	<div id="content_section"><div class="frame">
		<div id="main_content_section">
<div id="slot_linktree">
		    <div style="padding: 0px 0 0 0;">
			
<br clear="all"/>
        <table border="0" cellspacing="0" cellpadding="0" width="100%">
            <tr>
                <td width="168" valign="top" style="width:168px;"><div style="font-size:0.9em; margin: 4px 0 2px 0;">19 Oct 2020, 08:01 am</div>
                </td>
                <td>
    <ul class="xtabs">
          <li><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=home;tab=latestupdates" id="xtab_latestupdates" class="current">Latest Updates</a></li>
          <li><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=home;tab=latestimages" id="xtab_latestimages">Latest Images</a></li>
          <li><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=home;tab=index" id="xtab_index">Index</a></li>
    </ul>
                </td>
                <td valign="top" style="width:160px;">
                    <form action="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=search2" method="post" style="padding:0 0 0 0px; margin:2px 0 0 3px;">
                        <input type="text" name="search" value="Search here..." onfocus="this.value='';"
                               style="width: 120px; padding: 2px 2px 1px 3px; margin: 0px 0 2px 0; border: 1px solid #9baebf; background-color: #fafafa; color: #888888; vertical-align: middle"
                        />&nbsp;<input
                           type="image" name="submit" src="/Themes/default/images/buttons/search.gif" 
                           alt="Submit" title="Submit your search" style="padding: 0px 0 2px 0; margin: 0px 0 0 0; vertical-align: middle; border: 0"/>
                        <input type="hidden" name="advanced" value="0"/>
                    </form>
                </td>
            </tr>
        </table>
		    </div>
</div>
        <table border="0" cellspacing="0" cellpadding="0" width="100%">
            <tr>
                <td width="168" valign="top" style="width:168px;">
                    <div style="margin-right: 8px; width: 160px;">
<div id="slot_leftmargin">
			<div class="cat_bar" >
			    <h3 class="catbg centertext">
			    Welcome
			    </h3>
			</div>
		    <div style="padding: 6px 0 4px 0;">
			<div class="smalltext" style="text-align: center; font-weight: bold;">
  	        <img src="/thumbnails/theme/366/1/7_theme.jpeg" alt="Guest Avatar"/>
	        <br/>Guest</div><div class="smalltext"><br/>&raquo; Please <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=login">login</a>
               or <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=register">register</a>.
            <br/>&raquo; Resend <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=activate">activation email</a>?<br />
          </div><br/>
		    </div>
			<div class="cat_bar" >
			    <h3 class="catbg centertext">
			    Site Sponsors
			    </h3>
			</div>
		    <div style="padding: 6px 0 4px 0;">
			<span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=161" target="sponsor">Abbingdon Music Research / iFi</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=48" target="sponsor">Audio by van Alstine</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=57" target="sponsor">Bryston</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=49" target="sponsor">Channel Islands Audio</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=164" target="sponsor">Daedalus Audio</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=174" target="sponsor">Digital Amplifier Company</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=40" target="sponsor">Empirical Audio</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=183" target="sponsor">GIK Acoustics</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=16" target="sponsor">GR Research</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=45" target="sponsor">Hapa Audio</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=71" target="sponsor">Hollis Audio Labs</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=158" target="sponsor">LampizatOr North America</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=14" target="sponsor">Modwright Instruments</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=199" target="sponsor">NuPrime Audio</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=10" target="sponsor">Odyssey Audio</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=31" target="sponsor">Omega Speaker Systems</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=82" target="sponsor">Salk Signature Sound</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=201" target="sponsor">Sonic Craft</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=67" target="sponsor">SONORE by Simple Design</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=193" target="sponsor">Spatial Audio</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=85" target="sponsor">Tortuga Audio</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=200" target="sponsor">Triode Wire Labs</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=123" target="sponsor">Vista Audio</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=175" target="sponsor">Well Tempered Labs</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=127" target="sponsor">Wolf Ear Audio</a></span><br/><span class="smalltext"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=178" target="sponsor">ZenWave Audio</a></span>
		    </div>
			<div class="cat_bar" >
			    <h3 class="catbg centertext">
			    Featured systems
			    </h3>
			</div>
		    <div style="padding: 0px 0 4px 0;">
			
  <table width="100%"  style="margin-top:8px;">
    <tbody>
        <tr>
            <td align="center" width="100%">
                <div  style="margin-top:8px"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=systems;area=browse;system=2025" title="Click to view Man Cave by bjski"><img src="https://www.audiocircle.com/thumbnails/user/49252/6291/99329_thumbnail.jpeg" alt="Thumbnail for: Man Cave" width="150" height="100"/></a>
                </div><div  style=""><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=systems;area=browse;system=2025">Man Cave</a>
                </div><div  style=""><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=systems;area=browse;user=49252">bjski</a>
                </div>
            </td>
        </tr>
        <tr>
            <td align="center" width="100%">
                <div  style="margin-top:8px"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=systems;area=browse;system=1540" title="Click to view Main System - Basement by NastyChipmonk"><img src="https://www.audiocircle.com/thumbnails/user/59499/4939/43270_thumbnail.jpeg" alt="Thumbnail for: Main System - Basement" width="150" height="108"/></a>
                </div><div  style=""><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=systems;area=browse;system=1540">Main System - Basement</a>
                </div><div  style=""><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=systems;area=browse;user=59499">NastyChipmonk</a>
                </div>
            </td>
        </tr>
        <tr>
            <td align="center" width="100%">
                <div  style="margin-top:8px"><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=systems;area=browse;system=2036" title="Click to view Secondary listening system #2 by geowak"><img src="https://www.audiocircle.com/thumbnails/user/42909/13775/101101_thumbnail.jpeg" alt="Thumbnail for: Secondary listening system #2" width="150" height="112"/></a>
                </div><div  style=""><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=systems;area=browse;system=2036">Secondary listening system #2</a>
                </div><div  style=""><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=systems;area=browse;user=42909">geowak</a>
                </div>
            </td>
        </tr>
    </tbody>
</table>
		    </div>
</div>
                    </div>
                </td>
                <td valign="top">
                    


<div id="slot_content">
			<div class="cat_bar" >
			    <h3 class="catbg centertext">
			    Latest updates
			    </h3>
			</div>
		    <div style="padding: 0px 2px 0px 2px; margin-bottom: 4px;">
			
    <table border="0" cellpadding="1" cellspacing="1" width="100%">
        <tr>
            <td class="windowbg" style="vertical-align:middle; padding: 4px 6px 4px 6px;">
                <img src="/thumbnails/theme/366/1/4_theme.gif" alt="Post icon" width="20" height="20"/>
            </td>
            <td class="windowbg2" style="vertical-align:middle" width="100%">
                <div class="middletext" style="padding:2px;">
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=16.0">GR Research</a>
	        </div>
                <div class="normaltext" style="padding:1px 2px;"    >
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=172952.msg1827918#new">My first and second build xls encores</a>
                </div>
                <div class="middletext" style="float:right;text-align:right;padding:1px 4px;">
                    just now by 
                      <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=profile;u=101360">Speaker Challenged</a>
                </div>
            </td>
        </tr>
        <tr>
            <td class="windowbg" style="vertical-align:middle; padding: 4px 6px 4px 6px;">
                <img src="/thumbnails/theme/366/1/4_theme.gif" alt="Post icon" width="20" height="20"/>
            </td>
            <td class="windowbg2" style="vertical-align:middle" width="100%">
                <div class="middletext" style="padding:2px;">
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=16.0">GR Research</a>
	        </div>
                <div class="normaltext" style="padding:1px 2px;"    >
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=172849.msg1827914#new">My first XLS Build Complete </a>
                </div>
                <div class="middletext" style="float:right;text-align:right;padding:1px 4px;">
                    28 mins ago by 
                      <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=profile;u=101360">Speaker Challenged</a>
                </div>
            </td>
        </tr>
        <tr>
            <td class="windowbg" style="vertical-align:middle; padding: 4px 6px 4px 6px;">
                <img src="/thumbnails/theme/366/1/4_theme.gif" alt="Post icon" width="20" height="20"/>
            </td>
            <td class="windowbg2" style="vertical-align:middle" width="100%">
                <div class="middletext" style="padding:2px;">
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=63.0">The Starting Block / Introductions</a>
	        </div>
                <div class="normaltext" style="padding:1px 2px;"    >
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=172951.msg1827913#new">My introduction</a>
                </div>
                <div class="middletext" style="float:right;text-align:right;padding:1px 4px;">
                    2 hrs ago by 
                      <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=profile;u=48601">FullRangeMan</a>
                </div>
            </td>
        </tr>
        <tr>
            <td class="windowbg" style="vertical-align:middle; padding: 4px 6px 4px 6px;">
                <img src="/thumbnails/theme/366/1/4_theme.gif" alt="Post icon" width="20" height="20"/>
            </td>
            <td class="windowbg2" style="vertical-align:middle" width="100%">
                <div class="middletext" style="padding:2px;">
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=63.0">The Starting Block / Introductions</a>
	        </div>
                <div class="normaltext" style="padding:1px 2px;"    >
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=172946.msg1827910#new">New here. Recently acquired vmps supertower iii </a>
                </div>
                <div class="middletext" style="float:right;text-align:right;padding:1px 4px;">
                    3 hrs ago by 
                      <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=profile;u=101087">Jstower</a>
                </div>
            </td>
        </tr>
        <tr>
            <td class="windowbg" style="vertical-align:middle; padding: 4px 6px 4px 6px;">
                <img src="/thumbnails/theme/366/1/4_theme.gif" alt="Post icon" width="20" height="20"/>
            </td>
            <td class="windowbg2" style="vertical-align:middle" width="100%">
                <div class="middletext" style="padding:2px;">
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=10.0">Odyssey Audio</a>
	        </div>
                <div class="normaltext" style="padding:1px 2px;"    >
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=172903.msg1827909#new">Strange intermittent hum noise since Kismet amps in system (video attached)</a>
                </div>
                <div class="middletext" style="float:right;text-align:right;padding:1px 4px;">
                    3 hrs ago by 
                      <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=profile;u=4148">Lkdog</a>
                </div>
            </td>
        </tr>
        <tr>
            <td class="windowbg" style="vertical-align:middle; padding: 4px 6px 4px 6px;">
                <img src="/thumbnails/theme/366/1/4_theme.gif" alt="Post icon" width="20" height="20"/>
            </td>
            <td class="windowbg2" style="vertical-align:middle" width="100%">
                <div class="middletext" style="padding:2px;">
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=183.0">GIK Acoustics</a>
	        </div>
                <div class="normaltext" style="padding:1px 2px;"    >
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=172950.msg1827908#new">Floor Treatment?</a>
                </div>
                <div class="middletext" style="float:right;text-align:right;padding:1px 4px;">
                    4 hrs ago by 
                      <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=profile;u=41534">Early B.</a>
                </div>
            </td>
        </tr>
        <tr>
            <td class="windowbg" style="vertical-align:middle; padding: 4px 6px 4px 6px;">
                <img src="/thumbnails/theme/366/1/4_theme.gif" alt="Post icon" width="20" height="20"/>
            </td>
            <td class="windowbg2" style="vertical-align:middle" width="100%">
                <div class="middletext" style="padding:2px;">
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=49.0">Channel Islands Audio</a>
	        </div>
                <div class="normaltext" style="padding:1px 2px;"    >
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=172949.msg1827907#new">E-200S</a>
                </div>
                <div class="middletext" style="float:right;text-align:right;padding:1px 4px;">
                    4 hrs ago by 
                      <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=profile;u=38640">anicca</a>
                </div>
            </td>
        </tr>
        <tr>
            <td class="windowbg" style="vertical-align:middle; padding: 4px 6px 4px 6px;">
                <img src="/thumbnails/theme/366/1/4_theme.gif" alt="Post icon" width="20" height="20"/>
            </td>
            <td class="windowbg2" style="vertical-align:middle" width="100%">
                <div class="middletext" style="padding:2px;">
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=20.0">The Lab</a>
	        </div>
                <div class="normaltext" style="padding:1px 2px;"    >
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=172466.msg1827906#new">Component Mass Loading and Dampening</a>
                </div>
                <div class="middletext" style="float:right;text-align:right;padding:1px 4px;">
                    4 hrs ago by 
                      <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=profile;u=1701">eichlerera1</a>
                </div>
            </td>
        </tr>
        <tr>
            <td class="windowbg" style="vertical-align:middle; padding: 4px 6px 4px 6px;">
                <img src="/thumbnails/theme/366/1/4_theme.gif" alt="Post icon" width="20" height="20"/>
            </td>
            <td class="windowbg2" style="vertical-align:middle" width="100%">
                <div class="middletext" style="padding:2px;">
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=175.0">Well Tempered Lab</a>
	        </div>
                <div class="normaltext" style="padding:1px 2px;"    >
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=172916.msg1827904#new">Tone arm silicone fluid</a>
                </div>
                <div class="middletext" style="float:right;text-align:right;padding:1px 4px;">
                    4 hrs ago by 
                      <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=profile;u=101803">jjss49</a>
                </div>
            </td>
        </tr>
        <tr>
            <td class="windowbg" style="vertical-align:middle; padding: 4px 6px 4px 6px;">
                <img src="/thumbnails/theme/366/1/4_theme.gif" alt="Post icon" width="20" height="20"/>
            </td>
            <td class="windowbg2" style="vertical-align:middle" width="100%">
                <div class="middletext" style="padding:2px;">
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=15.0">The Music Circle</a>
	        </div>
                <div class="normaltext" style="padding:1px 2px;"    >
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=26231.msg1827901#new">What are you listening to right now?</a>
                </div>
                <div class="middletext" style="float:right;text-align:right;padding:1px 4px;">
                    5 hrs ago by 
                      <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=profile;u=47801">SlushPuppy</a>
                </div>
            </td>
        </tr>
        <tr>
            <td class="windowbg" style="vertical-align:middle; padding: 4px 6px 4px 6px;">
                <img src="/thumbnails/theme/366/1/4_theme.gif" alt="Post icon" width="20" height="20"/>
            </td>
            <td class="windowbg2" style="vertical-align:middle" width="100%">
                <div class="middletext" style="padding:2px;">
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=63.0">The Starting Block / Introductions</a>
	        </div>
                <div class="normaltext" style="padding:1px 2px;"    >
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=172948.msg1827900#new">Introduction- New member</a>
                </div>
                <div class="middletext" style="float:right;text-align:right;padding:1px 4px;">
                    5 hrs ago by 
                      <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=profile;u=48601">FullRangeMan</a>
                </div>
            </td>
        </tr>
        <tr>
            <td class="windowbg" style="vertical-align:middle; padding: 4px 6px 4px 6px;">
                <img src="/thumbnails/theme/366/1/4_theme.gif" alt="Post icon" width="20" height="20"/>
            </td>
            <td class="windowbg2" style="vertical-align:middle" width="100%">
                <div class="middletext" style="padding:2px;">
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=188.0">Spectator Sports</a>
	        </div>
                <div class="normaltext" style="padding:1px 2px;"    >
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=172393.msg1827897#new">NFL 2020-2021</a>
                </div>
                <div class="middletext" style="float:right;text-align:right;padding:1px 4px;">
                    6 hrs ago by 
                      <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=profile;u=46750">thunderbrick</a>
                </div>
            </td>
        </tr>
        <tr>
            <td class="windowbg" style="vertical-align:middle; padding: 4px 6px 4px 6px;">
                <img src="/thumbnails/theme/366/1/4_theme.gif" alt="Post icon" width="20" height="20"/>
            </td>
            <td class="windowbg2" style="vertical-align:middle" width="100%">
                <div class="middletext" style="padding:2px;">
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=193.0">Spatial Audio</a>
	        </div>
                <div class="normaltext" style="padding:1px 2px;"    >
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=171745.msg1827894#new">Spatial X5 - Don Sachs comments on his new X5s</a>
                </div>
                <div class="middletext" style="float:right;text-align:right;padding:1px 4px;">
                    6 hrs ago by 
                      <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=profile;u=57513">Ern Dog</a>
                </div>
            </td>
        </tr>
        <tr>
            <td class="windowbg" style="vertical-align:middle; padding: 4px 6px 4px 6px;">
                <img src="/thumbnails/theme/366/1/4_theme.gif" alt="Post icon" width="20" height="20"/>
            </td>
            <td class="windowbg2" style="vertical-align:middle" width="100%">
                <div class="middletext" style="padding:2px;">
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=199.0">NuPrime Audio</a>
	        </div>
                <div class="normaltext" style="padding:1px 2px;"    >
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=172790.msg1827889#new">Soon to be in the market for a new CD transport - maybe the CDT-8?</a>
                </div>
                <div class="middletext" style="float:right;text-align:right;padding:1px 4px;">
                    7 hrs ago by 
                      <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=profile;u=38282">rustydoglim</a>
                </div>
            </td>
        </tr>
        <tr>
            <td class="windowbg" style="vertical-align:middle; padding: 4px 6px 4px 6px;">
                <img src="/thumbnails/theme/366/1/4_theme.gif" alt="Post icon" width="20" height="20"/>
            </td>
            <td class="windowbg2" style="vertical-align:middle" width="100%">
                <div class="middletext" style="padding:2px;">
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=199.0">NuPrime Audio</a>
	        </div>
                <div class="normaltext" style="padding:1px 2px;"    >
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=171742.msg1827888#new">LPS 205, 212 shipping around last week of August</a>
                </div>
                <div class="middletext" style="float:right;text-align:right;padding:1px 4px;">
                    7 hrs ago by 
                      <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=profile;u=38282">rustydoglim</a>
                </div>
            </td>
        </tr>
        <tr>
            <td class="windowbg" style="vertical-align:middle; padding: 4px 6px 4px 6px;">
                <img src="/thumbnails/theme/366/1/4_theme.gif" alt="Post icon" width="20" height="20"/>
            </td>
            <td class="windowbg2" style="vertical-align:middle" width="100%">
                <div class="middletext" style="padding:2px;">
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=57.0">Bryston Limited</a>
	        </div>
                <div class="normaltext" style="padding:1px 2px;"    >
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=115001.msg1827887#new">Todays Smile</a>
                </div>
                <div class="middletext" style="float:right;text-align:right;padding:1px 4px;">
                    7 hrs ago by 
                      <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=profile;u=100683">jcsperson</a>
                </div>
            </td>
        </tr>
        <tr>
            <td class="windowbg" style="vertical-align:middle; padding: 4px 6px 4px 6px;">
                <img src="/thumbnails/theme/366/1/4_theme.gif" alt="Post icon" width="20" height="20"/>
            </td>
            <td class="windowbg2" style="vertical-align:middle" width="100%">
                <div class="middletext" style="padding:2px;">
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=57.0">Bryston Limited</a>
	        </div>
                <div class="normaltext" style="padding:1px 2px;"    >
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=172879.msg1827885#new">Returning new member</a>
                </div>
                <div class="middletext" style="float:right;text-align:right;padding:1px 4px;">
                    8 hrs ago by 
                      <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=profile;u=102007">mmalkie</a>
                </div>
            </td>
        </tr>
        <tr>
            <td class="windowbg" style="vertical-align:middle; padding: 4px 6px 4px 6px;">
                <img src="/thumbnails/theme/366/1/4_theme.gif" alt="Post icon" width="20" height="20"/>
            </td>
            <td class="windowbg2" style="vertical-align:middle" width="100%">
                <div class="middletext" style="padding:2px;">
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=9.0">The Cinema</a>
	        </div>
                <div class="normaltext" style="padding:1px 2px;"    >
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=172945.msg1827883#new">Kajillionaire - film about a family of offbeat, quirky L.A. grifters</a>
                </div>
                <div class="middletext" style="float:right;text-align:right;padding:1px 4px;">
                    8 hrs ago by 
                      <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=profile;u=41013">WGH</a>
                </div>
            </td>
        </tr>
        <tr>
            <td class="windowbg" style="vertical-align:middle; padding: 4px 6px 4px 6px;">
                <img src="/thumbnails/theme/366/1/4_theme.gif" alt="Post icon" width="20" height="20"/>
            </td>
            <td class="windowbg2" style="vertical-align:middle" width="100%">
                <div class="middletext" style="padding:2px;">
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=150.0">The HiRez Music Circle</a>
	        </div>
                <div class="normaltext" style="padding:1px 2px;"    >
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=172942.msg1827881#new">24/192 over wifi these days...</a>
                </div>
                <div class="middletext" style="float:right;text-align:right;padding:1px 4px;">
                    9 hrs ago by 
                      <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=profile;u=38080">Doublej</a>
                </div>
            </td>
        </tr>
        <tr>
            <td class="windowbg" style="vertical-align:middle; padding: 4px 6px 4px 6px;">
                <img src="/thumbnails/theme/366/1/4_theme.gif" alt="Post icon" width="20" height="20"/>
            </td>
            <td class="windowbg2" style="vertical-align:middle" width="100%">
                <div class="middletext" style="padding:2px;">
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=9.0">The Cinema</a>
	        </div>
                <div class="normaltext" style="padding:1px 2px;"    >
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=172870.msg1827879#new">Pink Floyd Tore it Down,,,, Samsung wants it back Up !  </a>
                </div>
                <div class="middletext" style="float:right;text-align:right;padding:1px 4px;">
                    9 hrs ago by 
                      <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=profile;u=48601">FullRangeMan</a>
                </div>
            </td>
        </tr>
        <tr>
            <td class="windowbg" style="vertical-align:middle; padding: 4px 6px 4px 6px;">
                <img src="/thumbnails/theme/366/1/4_theme.gif" alt="Post icon" width="20" height="20"/>
            </td>
            <td class="windowbg2" style="vertical-align:middle" width="100%">
                <div class="middletext" style="padding:2px;">
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=144.0">Tube-o-phile Circle</a>
	        </div>
                <div class="normaltext" style="padding:1px 2px;"    >
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=172917.msg1827877#new">My Bottlehead Moreplay Preamp</a>
                </div>
                <div class="middletext" style="float:right;text-align:right;padding:1px 4px;">
                    9 hrs ago by 
                      <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=profile;u=48601">FullRangeMan</a>
                </div>
            </td>
        </tr>
        <tr>
            <td class="windowbg" style="vertical-align:middle; padding: 4px 6px 4px 6px;">
                <img src="/thumbnails/theme/366/1/4_theme.gif" alt="Post icon" width="20" height="20"/>
            </td>
            <td class="windowbg2" style="vertical-align:middle" width="100%">
                <div class="middletext" style="padding:2px;">
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=16.0">GR Research</a>
	        </div>
                <div class="normaltext" style="padding:1px 2px;"    >
                    <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=172914.msg1827875#new">Will the NX-Extreme fit my room</a>
                </div>
                <div class="middletext" style="float:right;text-align:right;padding:1px 4px;">
                    10 hrs ago by 
                      <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=profile;u=87673">Martin-Andersen</a>
                </div>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center" width="100%">
                <span class="smalltext">
                    (Nothing newer)&#160;|&#160;<a href="/index.php?action=portal;page=1" title="Reload this page">Page 1</a>&#160;|&#160;<a href="/index.php?action=portal;page=2" title="Go to Page 2">Older updates &#187;</a>
                </span>
            </td>
        </tr>
    </table>
		    </div>
</div>
                
                 </td>
                <td width="168" valign="top" style="width:168px;">
                    <div style="width: 160px; margin-left:8px;">
<div id="slot_rightmargin">
			<div class="cat_bar" >
			    <h3 class="catbg centertext">
			    Please welcome
			    </h3>
			</div>
		    <div style="background:#f8f8f8; padding: 6px; margin-bottom: 8px;">
			<center>

  <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;topic=172109.msg1823001#msg1823001" title="Hapa Audio intro post">
    <img src="https://www.audiocircle.com/Themes/default/images/sponsors/hapa160.png" width="160px" height="90px"/>
  </a>


</center>
		    </div>
			<div class="cat_bar" style="padding: 0px 0 0 0;">
			    <h3 class="catbg centertext">
			    Email from AC?
			    </h3>
			</div>
		    <div style="padding: 6px; border: solid red 2px;">
			<p>Email messages that claim to be from audiocircle.com may be fake. For more information, see <a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=about;area=unsolicited-email#unsolicited-email">this page (click)</a>.
		    </div>
			<div class="cat_bar" style="padding: 0px 0 0 0;">
			    <h3 class="catbg centertext">
			    Supported By
			    </h3>
			</div>
		    <div style="padding: 6px 0 4px 0;">
			
            <div style="width:100%; text-align: center; margin-bottom:8px;">
	        <a target="audiocircle_sponsor" href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=40">
		    <img src="https://www.audiocircle.com/Themes/default/images/sponsors/empirical160.png"
                         width="160" height="90"
                         alt="Sponsor image" title="Go to the Empirical Audio web site"
                    />
		</a>
            </div>
            <div style="width:100%; text-align: center; margin-bottom:8px;">
	        <a target="audiocircle_sponsor" href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=178">
		    <img src="https://www.audiocircle.com/Themes/default/images/sponsors/zenwave160.png"
                         width="160" height="90"
                         alt="Sponsor image" title="Go to the ZenWave Audio web site"
                    />
		</a>
            </div>
            <div style="width:100%; text-align: center; margin-bottom:8px;">
	        <a target="audiocircle_sponsor" href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=174">
		    <img src="https://www.audiocircle.com/Themes/default/images/sponsors/digitalamp160.png"
                         width="160" height="90"
                         alt="Sponsor image" title="Go to the Digital Amplifier Company web site"
                    />
		</a>
            </div>
            <div style="width:100%; text-align: center; margin-bottom:8px;">
	        <a target="audiocircle_sponsor" href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=67">
		    <img src="https://www.audiocircle.com/Themes/default/images/sponsors/sonore160.png"
                         width="160" height="90"
                         alt="Sponsor image" title="Go to the SONORE by Simple Design web site"
                    />
		</a>
            </div>
            <div style="width:100%; text-align: center; margin-bottom:8px;">
	        <a target="audiocircle_sponsor" href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;board=14">
		    <img src="https://www.audiocircle.com/Themes/default/images/sponsors/modwright160.png"
                         width="160" height="90"
                         alt="Sponsor image" title="Go to the Modwright Instruments web site"
                    />
		</a>
            </div>
		    </div>
		    <div style="padding: 6px 0 4px 0;">
			<script type="text/javascript"><!--
google_ad_client = "ca-pub-2512384137779384";
/* AC home sidebar */
google_ad_slot = "1378157410";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
		    </div>
			<div class="cat_bar" style="margin-top: 8px">
			    <h3 class="catbg centertext">
			    Upcoming Events
			    </h3>
			</div>
		    <div style="padding: 6px 0 4px 0;">
			<div class="smalltext"><br/>[<a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=calendar">View Calendar</a>]</div>
		    </div>
</div>
                    </div>
                </td>
            </tr>
        </table>
		</div>
	</div></div>
	<div id="footer_section"><div class="frame">


      		<ul class="reset">
			<li class="copyright">
			<span class="smalltext" style="display: inline; visibility: visible; font-family: Verdana, Arial, sans-serif;"><a href="?action=credits" title="Simple Machines Forum" target="_blank" class="new_win">SMF 2.0.15</a> |
 <a href="http://www.simplemachines.org/about/smf/license.php" title="License" target="_blank" class="new_win">SMF &copy; 2017</a>, <a href="http://www.simplemachines.org" title="Simple Machines" target="_blank" class="new_win">Simple Machines</a><br /><a href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=gpdr;sa=privacypolicy">Privacy Policy</a>
			</span></li>
			<li><a id="button_xhtml" href="https://validator.w3.org/check?uri=referer" target="_blank" class="new_win" title="Valid XHTML 1.0!"><span>XHTML</span></a></li>
			<li><a id="button_rss" href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;action=.xml;type=rss" class="new_win"><span>RSS</span></a></li>
			<li class="last"><a id="button_wap2" href="https://www.audiocircle.com/index.php?PHPSESSID=59nsdhfd056b0qcs65pbl0k4f2&amp;wap2" class="new_win"><span>WAP2</span></a></li>
		</ul>
		<p>Page created in 0.087 seconds with 21 queries.</p>
	</div></div>
</div>
	<div class="cookie_wrap">
		<div class="cookie_notice" style="background: #000; background-color: rgba(0,0,0,0.80); color: #fff;">
			Cookies help us provide you a better browsing experience. By using our site, you consent to the use of cookies by us.
			<button id="cookie_button" type="button">OK</button>
			<a style="color: #fff;" href="/index.php?action=gpdr;sa=privacypolicy">Learn more</a>
		</div>
	</div>
</body></html>