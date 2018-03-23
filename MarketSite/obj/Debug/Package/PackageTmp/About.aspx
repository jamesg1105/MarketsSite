<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="MarketSite.About" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="head">
    <meta content="IE=11.0000"
        http-equiv="X-UA-Compatible">
    <title>ASG's Solutions That Satisfy Every Enterprise | ASG.com </title>
    <meta name="description" content="ASG Delivers a Range of Services and Support to Ensure Your Success.  Now Tackle the Challenges of Storing and Managing Unstructured Data easily.">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="content-style-type" content="text/css">
    <meta http-equiv="content-script-type" content="text/javascript">
    <!-- Google Tag Manager -->
    <%--    <script>
        (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
            'gtm.start':
                new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-TP4KJ7F');
    </script>--%>
    <!-- End Google Tag Manager -->
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <link href="http://www.asg.com/en/Company/About.aspx" rel="canonical">
    <link id="style2" href="CSS/bootstrap.min.css" rel="stylesheet" type="text/css">
    <!--<link href="/CMSPages/GetResource.ashx?stylesheetfile=/asg/css/main.css" type="text/css" rel="stylesheet" id="style1" /> -->
    <link href="CSS/main.css" rel="stylesheet" type="text/css" media="screen">
    <link href="CSS/slider-pro.css" rel="stylesheet" type="text/css" media="screen">
    <link href="CSS/examples.css" rel="stylesheet" type="text/css" media="screen">
    <!-- js common-->
    <script src="Scripts/jquery.min.js"></script>
    <script type="text/javascript" async="async">
        $(window).load(function () {
            $("#overlay_form").fadeIn("fast");
        });
</script>
    <script src="Scripts/bootstrap.min.js" defer="defer" type="text/javascript" async="async"></script>
    <script src="Scripts/jquery.sliderPro.min.js" defer="defer" type="text/javascript" async="async"></script>
    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon">
    <link href="/favicon.ico" rel="icon" type="image/x-icon">
    <script src="Scripts/jquery.marquee.js" type="text/javascript"></script>
    <script type="text/javascript"> 
        jQuery(document).ready(function () {
            jQuery('.mar-quee').marquee({
                speed: 10000,
                gap: 100,
                delayBeforeStart: 0,
                direction: 'left',
                duplicated: true,
                pauseOnHover: true
            });

            jQuery(".arrow-box2 a img").click(function () {
                $("html, body").animate({
                    scrollTop: $(".content-wrapper").offset().top
                }, 1100)
            });
        });
 </script>
    <SCRIPT src="Scripts/forms2.min.js" type="text/javascript"></SCRIPT>
    <link href="CSS/SearchBox.css" rel="stylesheet" type="text/css">
    <link href="CSS/SearchBox.ASG.SearchBox.css" rel="stylesheet" type="text/css">
    <meta name="GENERATOR" content="MSHTML 11.00.10570.1001">
</head>
<body class="LTR IE IE11 ENUS ContentBody">
    <form id="form" action="/en/Company/About.aspx" method="post">
        <div class="aspNetHidden">
            <input name="manScript_HiddenField" id="manScript_HiddenField" type="hidden">
            <input name="__CMSCsrfToken" id="__CMSCsrfToken" type="hidden" value="LEfGfYM1VEIaIIK+oMLXlQEkqFg8E3NdadrTxRRhjqVF55Wc+Tm7CEgE6JWAiTkDP35I4pmTcl4UwffYCzYPwvgXnIES1zCEYdq2bAvTLIE=">
            <input name="__EVENTTARGET" id="__EVENTTARGET" type="hidden">
            <input name="__EVENTARGUMENT" id="__EVENTARGUMENT" type="hidden">
            <input name="__VIEWSTATE" id="__VIEWSTATE" type="hidden" value="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">
        </div>
        <script type="text/javascript">
            var theForm = document.forms['form'];
            if (!theForm) {
                theForm = document.form;
            }
            function __doPostBack(eventTarget, eventArgument) {
                if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
                    theForm.__EVENTTARGET.value = eventTarget;
                    theForm.__EVENTARGUMENT.value = eventArgument;
                    theForm.submit();
                }
            }
</script>

        <script src="Scripts/WebResource.js" type="text/javascript"></script>
        <input name="lng" id="lng" type="hidden" value="en-US">
        <script src="Scripts/WebServiceCall.js" type="text/javascript"></script>

        <script type="text/javascript">
            function PM_Postback(param) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); } if (window.CMSContentManager) { CMSContentManager.allowSubmit = true; }; __doPostBack('m$am', param); }
            function PM_Callback(param, callback, ctx) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); } if (window.CMSContentManager) { CMSContentManager.storeContentChangedStatus(); }; WebForm_DoCallback('m$am', param, callback, ctx, null, true); }
</script>

        <script src="Scripts/ScriptResource.js" type="text/javascript"></script>
        <script src="Scripts/ScriptResource(1).js" type="text/javascript"></script>
        <script type="text/javascript">
            var CMS = CMS || {};
            CMS.Application = {
                "isRTL": "false",
                "isDebuggingEnabled": false,
                "applicationUrl": "/",
                "imagesUrl": "Images/sky.jpg",
                "isDialog": false
            };
</script>
        <div class="aspNetHidden">
            <input name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" type="hidden" value="A5343185">
            <input name="__SCROLLPOSITIONX" id="__SCROLLPOSITIONX" type="hidden" value="0">
            <input name="__SCROLLPOSITIONY" id="__SCROLLPOSITIONY" type="hidden" value="0">
        </div>
        <script type="text/javascript">
            Sys.WebForms.PageRequestManager._initialize('manScript', 'form', ['tctxM', ''], [], [], 90, '');
</script>
        <div id="ctxM"></div>
        <%--<noscript>
            <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TP4KJ7F" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>--%>
        <div id="overlay_form">
            <nav class="pushy pushy-left">
<UL>
  <LI class="pushy-submenu"><A href="javascript:void(0);">Products</A>
  <UL>
    <LI class="pushy-link"><A 
    href="http://www.asg.com/Products.aspx">Products</A></LI>
    <LI class="pushy-link"><A href="http://www.asg.com/en/Products/Workspaces.aspx">Workspaces</A></LI>
    <LI class="pushy-link"><A href="http://www.asg.com/en/Products/Enterprise-Data-Intelligence.aspx">Enterprise 
    Data Intelligence</A></LI>
    <LI class="pushy-link"><A href="http://www.asg.com/en/Products/Content-Solutions.aspx">Content 
    Solutions</A></LI>
    <LI class="pushy-link"><A href="http://www.asg.com/en/Products/Applications-Management.aspx">Applications 
    Management</A></LI>
    <LI class="pushy-link"><A href="http://www.asg.com/en/Products/Performance-Management.aspx">Performance 
    Management </A></LI>
    <LI class="pushy-link"><A href="http://www.asg.com/en/Products/Operations-Management.aspx">Operations 
    Management</A></LI></UL></LI>
  <LI class="pushy-submenu"><A href="javascript:void(0);">Support</A>
  <UL>
    <LI class="pushy-link"><A 
    href="http://www.asg.com/Support.aspx">Support</A></LI>
    <LI class="pushy-link"><A href="http://www.asg.com/en/Support/Documentation.aspx">Documentation</A></LI>
    <LI class="pushy-link"><A href="http://www.asg.com/en/Support/Knowledge-Base.aspx">Knowledge 
    Base</A></LI>
    <LI class="pushy-link"><A 
    href="http://www.asg.com/en/Support/Download.aspx">Download</A></LI>
    <LI class="pushy-link"><A href="http://www.asg.com/en/Support/My-Incidents.aspx">My 
    Incidents</A></LI>
    <LI class="pushy-link"><A href="http://www.asg.com/en/Support/Education.aspx">Education</A></LI>
    <LI class="pushy-link"><A href="http://www.asg.com/en/Support/Manage-License.aspx">License 
    Administration</A></LI>
    <LI class="pushy-link"><A href="http://www.asg.com/en/Support/Contact-Us.aspx">Contact 
    Us</A></LI>
    <LI class="pushy-link"><A href="http://www.asg.com/en/Support/Video-Tutorials.aspx">Video 
    Tutorials</A></LI>
    <LI class="pushy-link"><A href="http://www.asg.com/en/Support/Professional-Service.aspx">Professional 
    Services</A></LI></UL></LI>
  <LI class="pushy-link"><A 
  href="http://www.asg.com/Success-Portfolio.aspx">Success Portfolio</A></LI>
  <LI class="pushy-submenu"><A href="javascript:void(0);">Company</A>
  <UL>
    <LI class="pushy-link"><A 
    href="http://www.asg.com/en/Company/About.aspx">About Us</A></LI>
    <LI class="pushy-link"><A href="http://www.asg.com/en/Company/Executive-Team.aspx">Executive 
    Team</A></LI>
    <LI class="pushy-link"><A href="http://www.asg.com/en/Company/Locations.aspx">Locations</A></LI>
    <LI class="pushy-link"><A href="http://www.asg.com/en/Company/Contact-Us.aspx">Contact 
    Us</A></LI>
    <LI class="pushy-link"><A 
    href="http://www.asg.com/en/Company/Partners.aspx">Partners</A></LI>
    <LI class="pushy-link"><A 
    href="http://www.asg.com/en/Company/Press.aspx">Newsroom</A></LI>
    <LI class="pushy-link"><A 
    href="http://www.asg.com/en/Company/careers.aspx">Join Our 
  Team</A></LI></UL></LI>
  <LI class="pushy-submenu"><A href="javascript:void(0);">Resources</A>
  <UL>
    <LI class="pushy-link"><A href="http://www.asg.com/en/Resources/Whitepapers-Brochures-More.aspx">Whitepapers, 
    Brochures &amp; More</A></LI>
    <LI class="pushy-link"><A 
    href="http://www.asg.com/en/Resources/Blog.aspx">Blog</A></LI>
    <LI class="pushy-link"><A href="http://www.asg.com/en/Resources/Webinars-Events.aspx">Webinars 
    and Events</A></LI></UL></LI></UL></nav>
            <div class="container-fluid no-pad" id="container">
                <div class="site-overlay"></div>
                <div class="header-wrapper">
                    <article class="header-portion">
<DIV class="responsive-menu">
<DIV class="menu-btn">☰ </DIV></DIV>
<DIV class="container">
<H1 class="logo"><A title="ASG" href="http://www.asg.com/"><IMG title="ASG Logo" 
alt="ASG Logo" src="Images/logo.png"></A>                 </H1>
<DIV class="right-side-header">
<DIV class="search-box">
<DIV class="searchBox" id="p_lt_ctl01_SmartSearchBox_pnlSearch" onkeypress="javascript:return WebForm_FireDefaultButton(event, 'p_lt_ctl01_SmartSearchBox_btnImageButton')"><LABEL 
id="p_lt_ctl01_SmartSearchBox_lblSearch" style="display: none;" for="p_lt_ctl01_SmartSearchBox_txtWord">Search 
for:</LABEL>     <INPUT name="p$lt$ctl01$SmartSearchBox$txtWord" class="search-text form-control" id="p_lt_ctl01_SmartSearchBox_txtWord" type="text" maxlength="1000" placeholder="Search" value=""><INPUT 
name="p$lt$ctl01$SmartSearchBox$btnImageButton" id="p_lt_ctl01_SmartSearchBox_btnImageButton" 
type="image" alt="Search" src="Images/search-icon.png">
<DIV class="predictiveSearchHolder" id="p_lt_ctl01_SmartSearchBox_pnlPredictiveResultsHolder"></DIV></DIV></DIV>
<DIV class="clearfix"></DIV>
<DIV class="menu-wrap">
<DIV class="navbar navbar-custom  top-menu" role="navigation">
<DIV class="navbar-collapse collapse">
<UL class="nav navbar-nav res-nav">
  <LI class="dropdown "><A class="dropdown-toggle" href="http://www.asg.com/en/Products.aspx" 
  data-toggle="dropdown">Products</A>
  <UL class="dropdown-menu"><SPAN class="arrow-up"></SPAN>                     
                        
    <LI><A 
    href="http://www.asg.com/en/Products/Workspaces.aspx">Workspaces</A></LI>
    <LI><A href="http://www.asg.com/en/Products/Enterprise-Data-Intelligence.aspx">Enterprise 
    Data Intelligence</A></LI>
    <LI><A href="http://www.asg.com/en/Products/Content-Solutions.aspx">Content 
    Solutions</A></LI>
    <LI><A 
    href="http://www.asg.com/en/Products/Applications-Management.aspx">Applications 
    Management</A></LI>
    <LI><A 
    href="http://www.asg.com/en/Products/Performance-Management.aspx">Performance 
    Management </A></LI>
    <LI><A 
    href="http://www.asg.com/en/Products/Operations-Management.aspx">Operations 
    Management</A></LI></UL></LI>
  <LI class="dropdown "><A class="dropdown-toggle" href="http://www.asg.com/en/Support.aspx" 
  data-toggle="dropdown">Support</A>
  <UL class="dropdown-menu"><SPAN class="arrow-up"></SPAN>                     
                          
    <LI><A 
    href="http://www.asg.com/en/Support/Documentation.aspx">Documentation</A></LI>
    <LI><A href="http://www.asg.com/en/Support/Knowledge-Base.aspx">Knowledge 
    Base</A></LI>
    <LI><A href="http://www.asg.com/en/Support/Download.aspx">Download</A></LI>
    <LI><A href="http://www.asg.com/en/Support/My-Incidents.aspx">My 
    Incidents</A></LI>
    <LI><A 
href="http://www.asg.com/en/Support/Education.aspx">Education</A></LI>
    <LI><A href="http://www.asg.com/en/Support/Manage-License.aspx">License 
    Administration</A></LI>
    <LI><A href="http://www.asg.com/en/Support/Contact-Us.aspx">Contact 
    Us</A></LI>
    <LI><A href="http://www.asg.com/en/Support/Video-Tutorials.aspx">Video 
    Tutorials</A></LI>
    <LI><A 
    href="http://www.asg.com/en/Support/Professional-Service.aspx">Professional 
    Services</A></LI></UL></LI>
  <LI class="dropdown "><A 
  href="http://www.asg.com/en/Success-Portfolio.aspx">Success Portfolio</A></LI>
  <LI class="dropdown active"><A class="dropdown-toggle" href="http://www.asg.com/en/Company/About.aspx" 
  data-toggle="dropdown">Company</A>
  <UL class="dropdown-menu"><SPAN class="arrow-up"></SPAN>                     
                      
    <LI><A href="http://www.asg.com/en/Company/About.aspx">About Us</A></LI>
    <LI><A href="http://www.asg.com/en/Company/Executive-Team.aspx">Executive 
    Team</A></LI>
    <LI><A 
href="http://www.asg.com/en/Company/Locations.aspx">Locations</A></LI>
    <LI><A href="http://www.asg.com/en/Company/Contact-Us.aspx">Contact 
    Us</A></LI>
    <LI><A href="http://www.asg.com/en/Company/Partners.aspx">Partners</A></LI>
    <LI><A href="http://www.asg.com/en/Company/careers.aspx">Join Our 
    Team</A></LI>
    <LI><A 
  href="http://www.asg.com/en/Company/Press.aspx">Newsroom</A></LI></UL></LI>
  <LI class="dropdown "><A class="dropdown-toggle" href="http://www.asg.com/en/Resources/Whitepapers-Brochures-More.aspx" 
  data-toggle="dropdown">Resources</A>
  <UL class="dropdown-menu"><SPAN class="arrow-up"></SPAN>                     
                      
    <LI><A href="http://www.asg.com/en/Resources/Whitepapers-Brochures-More.aspx">Whitepapers, 
    Brochures &amp; More</A></LI>
    <LI><A href="http://www.asg.com/en/Resources/Blog.aspx">Blog</A></LI>
    <LI><A href="http://www.asg.com/en/Resources/Webinars-Events.aspx">Webinars 
    and Events</A></LI></UL></LI></UL></DIV></DIV>
<DIV class="lang-contact">
<DIV class="lang-drop">
<DIV class="select-style"><INPUT id="currentLang" type="hidden" value="English"> 
<SELECT class="selectpicker" id="language_selector"><OPTION class="zh-cn_flag" 
  value="/cn/Company/About.aspx" alt="zh-cn">中文 </OPTION> <OPTION class="en-us_flag" 
  selected="selected" value="/en/Company/About.aspx" 
  alt="en-us">English</OPTION> <OPTION class="fr-fr_flag" value="/fr/Company/About.aspx" 
  alt="fr-fr">Français </OPTION> <OPTION class="de-de_flag" value="/de/Company/About.aspx" 
  alt="de-de">Deutsch </OPTION> <OPTION class="it-it_flag" value="/it/Company/About.aspx" 
  alt="it-it">Italiano </OPTION> <OPTION class="ja-jp_flag" value="/jp/Company/About.aspx" 
  alt="ja-jp">日本語 </OPTION> <OPTION class="pt-pt_flag" value="/pt/Company/About.aspx" 
  alt="pt-pt">Português </OPTION> <OPTION class="es-es_flag" value="/es/Company/About.aspx" 
  alt="es-es">Español </OPTION>  </SELECT>                             
</DIV></DIV>
<DIV class="cont-btn"><INPUT class="contact-u" onclick="location.href = '/Company/Contact-Us.aspx';" type="button" value="Contact Us"> 
                        </DIV></DIV></DIV></DIV></DIV></article>
                </div>
                <!--start hero-banners-->
                <section class="hero-banners">
<SCRIPT type="text/javascript">
    $(document).ready(function () {
        if (typeof YOUTUBE_VIDEO_MARGIN == 'undefined') {
            YOUTUBE_VIDEO_MARGIN = 0;
        }
        $('iframe').each(function (index, item) {
            if ($(item).attr('src').match(/(https?:)?\/\/www\.youtube\.com/)) {
                var w = $(item).attr('width');
                var h = $(item).attr('height');
                var ar = h / w * 100;
                ar = ar.toFixed(2);
                //Style iframe		
                $(item).css('position', 'absolute');
                $(item).css('top', '0');
                $(item).css('left', '0');
                $(item).css('width', '100%');
                $(item).css('height', '100%');
                $(item).css('max-width', w + 'px');
                $(item).css('max-height', h + 'px');
                $(item).wrap('<div style="max-width:' + w + 'px;margin:0 auto; padding:' + YOUTUBE_VIDEO_MARGIN + 'px;" />');
                $(item).wrap('<div style="position: relative;padding-bottom: ' + ar + '%; height: 0; overflow: hidden;" />');
            }
        });
    });
</SCRIPT>
 <ARTICLE class="banner-wrap"><!--video class="video" id="video" poster="/Asg/images/about-banner-video-2.png"><source src="/Asg/video/ASG_Company_Overview_new1.mp4" type="video/mp4" /> <source src="/Asg/video/ASG_Company_Overview.ogv" type="video/ogg" /> <source src="/Asg/video/ASG_Company_Overview.webm" type="video/webm" /></video--><IFRAME 
width="4450" height="2500" src="Images/3Wd561jjUng.htm" frameborder="0" 
allowfullscreen=""></IFRAME> 
<DIV class="arrow-box">
    <A href="http://www.asg.com/en/Company/About.aspx#"><IMG title="Down Arrow" alt="Down Arrow" 
        src="Images/down-arrow.png"></A></DIV></ARTICLE>
<ARTICLE class="bottom-heading-wrap">
<DIV class="container">
<DIV class="col-sm-10 no-pad">
<H2 class="l-height">ASG Delights Businesses Across the Globe</H2>
</DIV>
</DIV>
</ARTICLE>
</section>
                <!--end slider-->
                <div class="cl"></div>
                <!--start req-demo-->
                <a class="req-demo_new"
                    href="http://www.asg.com/Request-Demo.aspx"><span>Request Demo</span>
                </a>
                <!--end req-demo-->
                <!--end hero-banners-->
                <div class="cl"></div>
                <section class="content-wrapper"><SECTION class="content-wrapper pad-bottom-none"><ARTICLE 
class="container">
<DIV class="col-lg-12 no-pad"><ARTICLE class="about-wrapper animatedParent">
<DIV class="col-md-7 col-sm-6 no-pad-left about-content animated fadeInLeft go">
<P>ASG Technologies provides peace of mind to each of our customers. With proven 
solutions for information access, management and control, ASG Technologies 
enables greater insight to drive intelligent decisions from legacy to leading 
edge environments.</P>
<P>As a company, ASG Technologies is dedicated to delighting every enterprise 
who partners with us.</P>
<P>With the right software, your entire company becomes more competitive. We’ve 
seen over and over how companies with a smarter IT footprint have improved not 
only IT efficiency, but also business productivity and cost savings.</P>
<P>In fact, more than 70 percent of global Fortune 500 companies trust us to 
optimize their existing IT investments. Over the last 29 years, we have been 
fortunate enough to work with some of the world's most successful companies, 
such as American Express, Coca-Cola, Daimler, General Electric, HSBC, IBM, 
Lockheed Martin, Merrill Lynch, Procter &amp; Gamble, Sony, and Verizon.</P>
<P>As your solutions partner, we predict and deliver on your individual needs to 
help address change in your business processes. Our flexible solutions offer 
speed, scalability and the best price for performance in platform-agnostic 
packaging. Regardless of your infrastructure, ASG Technologies can provide you 
with peace of mind.</P></DIV>
<DIV class="col-md-5 col-sm-6 about-img-cont no-pad-right animated flipInY go">
<DIV class="comment-img"><!--start first-comment-bx--> 
<DIV class="first-comment-bx">
<P>Tackle the Challenges of Storing and Managing Unstructured Data</P></DIV>
<DIV class="second-comment-bx">
<P>Deliver Your Apps, Services or Content on Any Device</P></DIV>
<DIV class="third-comment-bx">
<P>ASG Delivers a Range of Services and Support to Ensure Your 
Success</P></DIV></DIV></DIV>
<DIV class="cl">&nbsp;</DIV>
<DIV class="contact-button"><A class="contact-u" href="http://www.asg.com/Contact-Us.aspx">Contact 
Us</A></DIV></ARTICLE></DIV></ARTICLE>
<DIV class="detail-wrap animatedParent about-bottom">
<DIV class="container">
<DIV class="col-sm-12 no-pad"><!--start streategy-box--> 
<UL class="strategy-box">
  <LI class="animated flipInX slower go"><A href="http://www.asg.com/Company/careers.aspx"><IMG 
  title="1000+ Employees in ASG" alt="1000+ Employees in ASG" src="Images/employee-white.png"> 
  </A>	 
  <H4><A href="http://www.asg.com/Company/careers.aspx">1000+</A></H4><A href="http://www.asg.com/Company/careers.aspx"><SPAN>PEOPLE</SPAN></A></LI>
  <LI class="animated flipInX slower go"><A href="http://www.asg.com/Company/locations.aspx"><IMG 
  title="40+ Offices Globally" alt="40+ Offices Globally" src="Images/office-white.png"> 
  </A>	 
  <H4><A href="http://www.asg.com/Company/locations.aspx">40+</A></H4><A href="http://www.asg.com/Company/locations.aspx"><SPAN>OFFICES</SPAN></A></LI>
  <LI class="animated flipInX slower go"><A href="http://www.asg.com/Success-Portfolio.aspx"><IMG 
  title="70% Fortune 500 Use ASG Solutions" alt="70% Fortune 500 Use ASG Solutions" 
  src="Images/solution-white.png"> </A>	 
  <H4><A href="http://www.asg.com/Success-Portfolio.aspx">70%</A></H4><A href="http://www.asg.com/Success-Portfolio.aspx"><SPAN>Fortune 
  500 Use ASG Solutions</SPAN></A></LI>
  <LI class="animated flipInX slower go"><A href="http://www.asg.com/Company/Partners.aspx"><IMG 
  title="80 Global Partners" alt="80 Global Partners" src="Images/partners-white.png"> 
  </A>	 
  <H4><A href="http://www.asg.com/Company/Partners.aspx">80</A></H4><A href="http://www.asg.com/Company/Partners.aspx"><SPAN>GLOBAL 
  PARTNERS</SPAN></A></LI></UL></DIV></DIV></DIV></SECTION>
<%--<SCRIPT type="text/javascript">
    $('.youtubelink').click(function (e) {
        video = '<iframe src="' + $(this).attr('data-video') + '" frameborder="0"  width="640" height="480" allowfullscreen></iframe>';
        $(this).replaceWith(video);

        if (typeof YOUTUBE_VIDEO_MARGIN == 'undefined') {
            YOUTUBE_VIDEO_MARGIN = 0;
        }
        $('iframe').each(function (index, item) {
            var w = $(item).attr('width');
            var h = $(item).attr('height');
            var ar = h / w * 100;
            ar = ar.toFixed(2);
            //Style iframe		
            $(item).css('position', 'absolute');
            $(item).css('top', '0');
            $(item).css('left', '0');
            $(item).css('width', '100%');
            $(item).css('height', '100%');
            $(item).css('max-width', w + 'px');
            $(item).css('max-height', h + 'px');
            $(item).wrap('<div style="max-width:' + w + 'px; padding:' + YOUTUBE_VIDEO_MARGIN + 'px;" />');
            $(item).wrap('<div style="position: relative;padding-bottom: ' + ar + '%; height: 0; overflow: hidden;" />');
        });
    });
</SCRIPT>--%>
 </section>
                <footer class="footer-wrap animatedParent">
<DIV class="container animated fadeInDownShort slow go">
<DIV class="col-lg-12 no-pad">
<DIV class="footer-menu col-sm-3 no-pad-left">
<H2>Company</H2>
<UL class="f-menu"><!--li><a href="/Company/Blog.aspx">Blog</a></li-->	 
  <LI><A href="http://www.asg.com/Company/Newsroom.aspx">News Room</A></LI>
  <LI><A href="http://www.asg.com/Company/Events.aspx">Events</A></LI>
  <LI><A href="http://www.asg.com/Company/Careers.aspx">Careers</A></LI>
  <LI><A href="http://www.asg.com/Company/Contact-Us.aspx">Contact 
Us</A></LI></UL></DIV>
<DIV class="footer-menu col-sm-3 no-pad-left">
<H2>Products</H2>
<UL class="f-menu">
  <LI><A 
  href="http://www.asg.com/en/Products/Workspaces.aspx">Workspaces</A></LI>
  <LI><A 
  href="http://www.asg.com/en/Products/Enterprise-Data-Intelligence.aspx">Enterprise 
  Data Intelligence</A></LI>
  <LI><A href="http://www.asg.com/en/Products/Content-Solutions.aspx">Content 
  Solutions</A></LI>
  <LI><A 
  href="http://www.asg.com/en/Products/Applications-Management.aspx">Applications 
  Management</A></LI>
  <LI><A 
  href="http://www.asg.com/en/Products/Performance-Management.aspx">Performance 
  Management </A></LI>
  <LI><A 
  href="http://www.asg.com/en/Products/Operations-Management.aspx">Operations 
  Management</A></LI></UL></DIV>
<DIV class="footer-menu col-sm-3 no-pad-left">
<H2>Resources</H2>
<UL class="f-menu">
  <LI><A href="http://www.asg.com/Company/Resources.aspx">Solution 
  Assets</A></LI><!-- <li><a href="/Smart-Catalog.aspx">Smart Catalog</a></li> -->
	 
  <LI><A href="http://www.asg.com/Request-Demo.aspx">Request a 
Demo</A></LI></UL></DIV>
<DIV class="footer-menu col-sm-3 no-pad-left">
<H2>Follow Us</H2>
<UL class="f-icons">
  <LI><A title="Twitter" href="https://twitter.com/ASGTec" target="_blank"><IMG 
  width="34" height="27" title="Twitter" alt="Twitter" src="Images/twiiter1.jpg"></A></LI>
  <LI><A title="Facebook" href="https://www.facebook.com/ASGTechnologiesGroup/" 
  target="_blank"><IMG width="17" height="27" title="Facebook" alt="Facebook" 
  src="Images/facebook1.jpg"></A></LI>
  <LI><A title="LinkedIn" href="http://www.linkedin.com/company/asg?trk=company_name" 
  target="_blank"><IMG width="28" height="27" title="LinkedIn" alt="LinkedIn" 
  src="Images/linked-in1.jpg"></A></LI>
  <LI><A title="Youtube" href="https://www.youtube.com/asgtech" 
  target="_blank"><IMG width="38" height="28" title="YouTube" alt="YouTube" src="Images/youtube1.jpg"></A></LI></UL></DIV>
<DIV class="scroll-arrow"><A href="javascript:;"><IMG alt="Image" src="Images/top-arrow.png"></A> 
            </DIV></DIV></DIV></footer>
                <section class="copyright-wrap animatedParent"><ARTICLE 
class="container animated flipInX go">
<DIV class="col-lg-12 no-pad bottom-footer">
<UL class="bottom-menu">
  <LI><A href="http://www.asg.com/Terms.aspx">Terms </A></LI>
  <LI><A href="http://www.asg.com/Privacy-Policy.aspx">Privacy Policy</A></LI>
  <LI><A href="http://www.asg.com/Company/Contact-Us.aspx">Contact 
Us</A></LI></UL>
<P class="copyright">Copyright © 2018 ASG Technologies. All rights 
reserved.</P></DIV></ARTICLE></section>
            </div>
        </div>
        <script type="text/javascript">
            $(document).ready(function () {
                $(document).find("script").each(function (index) {
                    $(this).attr("async", "async");
                })
            })
</script>
        <link href="CSS/flexslider.css" rel="stylesheet" type="text/css" media="screen">
        <link href="CSS/bootstrap-select.min.css" rel="stylesheet" type="text/css">
        <link href="CSS/pushy.css" rel="stylesheet" type="text/css">
        <link href="CSS/animations.css" rel="stylesheet" type="text/css" media="screen">
        <script src="Scripts/css3-animate-it.min.js" defer="defer" type="text/javascript" async="async"></script>
        <script src="Scripts/jquery.flexslider.min.js" defer="defer" type="text/javascript" async="async"></script>
        <script src="Scripts/bootstrap-select.min.js" defer="defer" type="text/javascript" async="async"></script>
        <script src="Scripts/pushy.min.js" defer="defer" type="text/javascript" async="async"></script>
        <script src="Scripts/general.js" defer="defer" type="text/javascript" async="async"></script>
        <script type="text/javascript">
                (function () { var fn = function () { $get("manScript_HiddenField").value = ''; Sys.Application.remove_init(fn); }; Sys.Application.add_init(fn); })();//]]>
</script>
        <script type="text/javascript">
            WebServiceCall('/cmsapi/webanalytics', 'LogHit', '{"NodeAliasPath":"/Company/About","DocumentCultureCode":"en-US","UrlReferrer":""}')
</script>
        <script type="text/javascript">
            WebForm_InitCallback();
            theForm.oldSubmit = theForm.submit;
            theForm.submit = WebForm_SaveScrollPositionSubmit;

            theForm.oldOnSubmit = theForm.onsubmit;
            theForm.onsubmit = WebForm_SaveScrollPositionOnSubmit;
</script>
    </form>
</body>
</html>
