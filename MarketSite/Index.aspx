<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="MarketSite.Index" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0019)http://www.asg.com/ -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD id="head">
    <META content="IE=11.0000"
          http-equiv="X-UA-Compatible">
    <TITLE>	James Market </TITLE>
    <META name="description" content="Practice Market site">

    <META http-equiv="content-type" content="text/html; charset=UTF-8">
    <META http-equiv="pragma" content="no-cache">
    <META http-equiv="content-style-type" content="text/css">
    <META http-equiv="content-script-type" content="text/javascript"> 
<%--    <!-- Google Tag Manager -->
    <SCRIPT>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                    new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-TP4KJ7F');</SCRIPT>
    <!-- End Google Tag Manager -->--%>
    <META name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <LINK href="http://www.asg.com/en/" rel="canonical">
    <LINK id="style2" href="CSS/bootstrap.min.css" rel="stylesheet" type="text/css">
    <LINK href="CSS/main.css" rel="stylesheet" type="text/css" media="screen">
    <LINK href="CSS/slider-pro.css" rel="stylesheet" type="text/css" media="screen">
    <LINK href="CSS/examples.css" rel="stylesheet" type="text/css" media="screen"> <!-- js common-->
    <script src='http://code.jquery.com/jquery-latest.min.js' type='text/javascript'></script>

    <SCRIPT type="text/javascript" async="async">
        $(window).load(function () {
            $("#overlay_form").fadeIn("slow");
        });</SCRIPT>
    <SCRIPT src="Scripts/bootstrap.min.js" defer="defer" type="text/javascript" async="async"></SCRIPT>
    <SCRIPT src="Scripts/jquery.sliderPro.min.js" defer="defer" type="text/javascript" async="async"></SCRIPT>

    <%--<META name="google-site-verification" content="-8c6wJl0iffr6M60maeP25Q9jMXEzN-wgycLprjJm1M">--%>
    <SCRIPT type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "Organization",
        "url": "http://www.asg.com",
        "logo": "Images/logo.png",
        }
    </SCRIPT>
    <LINK href="/favicon.ico" rel="shortcut icon" type="image/x-icon">
    <LINK href="/favicon.ico"
          rel="icon" type="image/x-icon">
    <SCRIPT src="Scripts/forms2.min.js" type="text/javascript" async="async"></SCRIPT>
    <LINK href="CSS/SearchBox.css" rel="stylesheet" type="text/css">
    <LINK href="CSS/SearchBox.ASG.SearchBox.css" rel="stylesheet" type="text/css">
    <META name="GENERATOR" content="MSHTML 11.00.10570.1001">
</HEAD>
<BODY class="LTR IE IE11 ENUS ContentBody">
    <FORM id="form" action="/" method="post">
        <DIV class="aspNetHidden">
            <INPUT name="manScript_HiddenField" id="manScript_HiddenField" type="hidden">
            <INPUT name="__CMSCsrfToken" id="__CMSCsrfToken" type="hidden" value="32bZzLkXX/etQk5JfFqd2SWfUTzsPKyHBQDUglrkSi0d9YuXpcCiDmwPSCWpGprWRrA3kBlXKGhjfR8PXtv2MeE+15oG7xnjL4vmRjrIjkI=">
            <INPUT name="__EVENTTARGET" id="__EVENTTARGET" type="hidden"> <INPUT name="__EVENTARGUMENT" id="__EVENTARGUMENT" type="hidden">
            <INPUT name="__VIEWSTATE" id="__VIEWSTATE" type="hidden" value="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">
        </DIV>
        <SCRIPT type="text/javascript">
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
        </SCRIPT>

        <SCRIPT src="Scripts/WebResource.js" type="text/javascript"></SCRIPT>
        <INPUT name="lng" id="lng" type="hidden" value="en-US">
        <SCRIPT src="Scripts/WebServiceCall.js" type="text/javascript"></SCRIPT>
        <SCRIPT type="text/javascript">
            function PM_Postback(param) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); } if (window.CMSContentManager) { CMSContentManager.allowSubmit = true; }; __doPostBack('m$am', param); }
            function PM_Callback(param, callback, ctx) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); } if (window.CMSContentManager) { CMSContentManager.storeContentChangedStatus(); }; WebForm_DoCallback('m$am', param, callback, ctx, null, true); }
        </SCRIPT>
        <SCRIPT src="Scripts/ScriptResource.js" type="text/javascript"></SCRIPT>
        <SCRIPT src="Scripts/ScriptResource(1).js" type="text/javascript"></SCRIPT>
        <SCRIPT type="text/javascript">
            var CMS = CMS || {};
            CMS.Application = {
                "isRTL": "false",
                "isDebuggingEnabled": false,
                "applicationUrl": "/",
                "imagesUrl": "Images/sky.jpg",
                "isDialog": false
            };
        </SCRIPT>
        <DIV class="aspNetHidden">
            <INPUT name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" type="hidden" value="A5343185">
            <INPUT name="__SCROLLPOSITIONX" id="__SCROLLPOSITIONX" type="hidden" value="0">
            <INPUT name="__SCROLLPOSITIONY" id="__SCROLLPOSITIONY" type="hidden" value="0">
        </DIV>
        <!--<SCRIPT type="text/javascript">
            //<![CDATA[
            Sys.WebForms.PageRequestManager._initialize('manScript', 'form', ['tctxM', ''], [], [], 90, '');
            //]]></SCRIPT>-->

        <DIV id="ctxM"></DIV>
 <%--       <NOSCRIPT>
            <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TP4KJ7F" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </NOSCRIPT>--%>
        <DIV id="overlay_form">
            <NAV class="pushy pushy-left">
                <UL>
                    <LI class="pushy-submenu ">
                        <A href="javascript:void(0);">Products</A>
                        <UL>
                            <LI class="pushy-link">
                                <A href="http://www.asg.com/Products.aspx">Products</A>
                            </LI>
                            <LI class="pushy-link"><A href="http://www.asg.com/en/Products/Workspaces.aspx">Workspaces</A></LI>
                            <LI class="pushy-link">
                                <A href="http://www.asg.com/en/Products/Enterprise-Data-Intelligence.aspx">
                                    Enterprise
                                    Data Intelligence
                                </A>
                            </LI>
                            <LI class="pushy-link">
                                <A href="http://www.asg.com/en/Products/Content-Solutions.aspx">
                                    Content
                                    Solutions
                                </A>
                            </LI>
                            <LI class="pushy-link">
                                <A href="http://www.asg.com/en/Products/Applications-Management.aspx">
                                    Applications
                                    Management
                                </A>
                            </LI>
                            <LI class="pushy-link">
                                <A href="http://www.asg.com/en/Products/Performance-Management.aspx">
                                    Performance
                                    Management
                                </A>
                            </LI>
                            <LI class="pushy-link">
                                <A href="http://www.asg.com/en/Products/Operations-Management.aspx">
                                    Operations
                                    Management
                                </A>
                            </LI>
                        </UL>
                    </LI>
                    <LI class="pushy-submenu">
                        <A href="javascript:void(0);">Support</A>
                        <UL>
                            <LI class="pushy-link">
                                <A href="http://www.asg.com/Support.aspx">Support</A>
                            </LI>
                            <LI class="pushy-link"><A href="http://www.asg.com/en/Support/Documentation.aspx">Documentation</A></LI>
                            <LI class="pushy-link">
                                <A href="http://www.asg.com/en/Support/Knowledge-Base.aspx">
                                    Knowledge
                                    Base
                                </A>
                            </LI>
                            <LI class="pushy-link">
                                <A href="http://www.asg.com/en/Support/Download.aspx">Download</A>
                            </LI>
                            <LI class="pushy-link">
                                <A href="http://www.asg.com/en/Support/My-Incidents.aspx">
                                    My
                                    Incidents
                                </A>
                            </LI>
                            <LI class="pushy-link"><A href="http://www.asg.com/en/Support/Education.aspx">Education</A></LI>
                            <LI class="pushy-link">
                                <A href="http://www.asg.com/en/Support/Manage-License.aspx">
                                    License
                                    Administration
                                </A>
                            </LI>
                            <LI class="pushy-link">
                                <A href="http://www.asg.com/en/Support/Contact-Us.aspx">
                                    Contact
                                    Us
                                </A>
                            </LI>
                            <LI class="pushy-link">
                                <A href="http://www.asg.com/en/Support/Video-Tutorials.aspx">
                                    Video
                                    Tutorials
                                </A>
                            </LI>
                            <LI class="pushy-link">
                                <A href="http://www.asg.com/en/Support/Professional-Service.aspx">
                                    Professional
                                    Services
                                </A>
                            </LI>
                        </UL>
                    </LI>
                    <LI class="pushy-link">
                        <A href="http://www.asg.com/Success-Portfolio.aspx">Success Portfolio</A>
                    </LI>
                    <LI class="pushy-submenu">
                        <A href="javascript:void(0);">Company</A>
                        <UL>
                            <LI class="pushy-link">
                                <A href="About.aspx">About Us</A>
                            </LI>
                            <LI class="pushy-link">
                                <A href="http://www.asg.com/en/Company/Executive-Team.aspx">
                                    Executive
                                    Team
                                </A>
                            </LI>
                            <LI class="pushy-link"><A href="http://www.asg.com/en/Company/Locations.aspx">Locations</A></LI>
                            <LI class="pushy-link">
                                <A href="http://www.asg.com/en/Company/Contact-Us.aspx">
                                    Contact
                                    Us
                                </A>
                            </LI>
                            <LI class="pushy-link">
                                <A href="http://www.asg.com/en/Company/Partners.aspx">Partners</A>
                            </LI>
                            <LI class="pushy-link">
                                <A href="http://www.asg.com/en/Company/Press.aspx">Newsroom</A>
                            </LI>
                            <LI class="pushy-link">
                                <A href="http://www.asg.com/en/Company/careers.aspx">
                                    Join Our
                                    Team
                                </A>
                            </LI>
                        </UL>
                    </LI>
                    <LI class="pushy-submenu">
                        <A href="javascript:void(0);">Resources</A>
                        <UL>
                            <LI class="pushy-link">
                                <A href="http://www.asg.com/en/Resources/Whitepapers-Brochures-More.aspx">
                                    Whitepapers,
                                    Brochures &amp; More
                                </A>
                            </LI>
                            <LI class="pushy-link">
                                <A href="http://www.asg.com/en/Resources/Blog.aspx">Blog</A>
                            </LI>
                            <LI class="pushy-link">
                                <A href="http://www.asg.com/en/Resources/Webinars-Events.aspx">
                                    Webinars
                                    and Events
                                </A>
                            </LI>
                        </UL>
                    </LI>
                </UL>
            </NAV>
            <DIV class="container-fluid no-pad" id="container">
                <DIV class="site-overlay"></DIV>
                <DIV class="header-wrapper">
                    <ARTICLE class="header-portion">
                        <DIV class="responsive-menu">
                            <DIV class="menu-btn">☰ </DIV>
                        </DIV>
                        <DIV class="container">
                            <H1 class="logo">
                                <A title="ASG" href="http://www.asg.com/">
                                    <IMG title="ASG Logo"
                                         alt="ASG Logo" src="Images/logo.png">
                                </A>
                            </H1>
                            <DIV class="right-side-header">
                                <DIV class="search-box">
                                    <DIV class="searchBox" id="p_lt_ctl01_SmartSearchBox_pnlSearch" onkeypress="javascript:return WebForm_FireDefaultButton(event, 'p_lt_ctl01_SmartSearchBox_btnImageButton')">
                                        <LABEL id="p_lt_ctl01_SmartSearchBox_lblSearch" style="display: none;" for="p_lt_ctl01_SmartSearchBox_txtWord">
                                            Search
                                            for:
                                        </LABEL>     <INPUT name="p$lt$ctl01$SmartSearchBox$txtWord" class="search-text form-control" id="p_lt_ctl01_SmartSearchBox_txtWord" type="text" maxlength="1000" placeholder="Search" value=""><INPUT name="p$lt$ctl01$SmartSearchBox$btnImageButton"
                                                                                                                                                                                                                                               id="p_lt_ctl01_SmartSearchBox_btnImageButton" type="image" alt="Search" src="Images/search-icon.png">
                                        <DIV class="predictiveSearchHolder" id="p_lt_ctl01_SmartSearchBox_pnlPredictiveResultsHolder"></DIV>
                                    </DIV>
                                </DIV>
                                <DIV class="clearfix"></DIV>
                                <DIV class="menu-wrap">
                                    <DIV class="navbar navbar-custom  top-menu" role="navigation">
                                        <DIV class="navbar-collapse collapse">
                                            <UL class="nav navbar-nav res-nav">
                                                <LI class="dropdown ">
                                                    <A class="dropdown-toggle" href="http://www.asg.com/en/Products.aspx"
                                                       data-toggle="dropdown">Products</A>
                                                    <UL class="dropdown-menu">
                                                        <SPAN class="arrow-up"></SPAN>

                                                        <LI>
                                                            <A href="http://www.asg.com/en/Products/Workspaces.aspx">Workspaces</A>
                                                        </LI>
                                                        <LI>
                                                            <A href="http://www.asg.com/en/Products/Enterprise-Data-Intelligence.aspx">
                                                                Enterprise
                                                                Data Intelligence
                                                            </A>
                                                        </LI>
                                                        <LI>
                                                            <A href="http://www.asg.com/en/Products/Content-Solutions.aspx">
                                                                Content
                                                                Solutions
                                                            </A>
                                                        </LI>
                                                        <LI>
                                                            <A href="http://www.asg.com/en/Products/Applications-Management.aspx">
                                                                Applications
                                                                Management
                                                            </A>
                                                        </LI>
                                                        <LI>
                                                            <A href="http://www.asg.com/en/Products/Performance-Management.aspx">
                                                                Performance
                                                                Management
                                                            </A>
                                                        </LI>
                                                        <LI>
                                                            <A href="http://www.asg.com/en/Products/Operations-Management.aspx">
                                                                Operations
                                                                Management
                                                            </A>
                                                        </LI>
                                                    </UL>
                                                </LI>
                                                <LI class="dropdown ">
                                                    <A class="dropdown-toggle" href="http://www.asg.com/en/Support.aspx"
                                                       data-toggle="dropdown">Support</A>
                                                    <UL class="dropdown-menu">
                                                        <SPAN class="arrow-up"></SPAN>

                                                        <LI>
                                                            <A href="http://www.asg.com/en/Support/Documentation.aspx">Documentation</A>
                                                        </LI>
                                                        <LI>
                                                            <A href="http://www.asg.com/en/Support/Knowledge-Base.aspx">
                                                                Knowledge
                                                                Base
                                                            </A>
                                                        </LI>
                                                        <LI><A href="http://www.asg.com/en/Support/Download.aspx">Download</A></LI>
                                                        <LI>
                                                            <A href="http://www.asg.com/en/Support/My-Incidents.aspx">
                                                                My
                                                                Incidents
                                                            </A>
                                                        </LI>
                                                        <LI>
                                                            <A href="http://www.asg.com/en/Support/Education.aspx">Education</A>
                                                        </LI>
                                                        <LI>
                                                            <A href="http://www.asg.com/en/Support/Manage-License.aspx">
                                                                License
                                                                Administration
                                                            </A>
                                                        </LI>
                                                        <LI>
                                                            <A href="http://www.asg.com/en/Support/Contact-Us.aspx">
                                                                Contact
                                                                Us
                                                            </A>
                                                        </LI>
                                                        <LI>
                                                            <A href="http://www.asg.com/en/Support/Video-Tutorials.aspx">
                                                                Video
                                                                Tutorials
                                                            </A>
                                                        </LI>
                                                        <LI>
                                                            <A href="http://www.asg.com/en/Support/Professional-Service.aspx">
                                                                Professional
                                                                Services
                                                            </A>
                                                        </LI>
                                                    </UL>
                                                </LI>
                                                <LI class="dropdown ">
                                                    <A href="http://www.asg.com/en/Success-Portfolio.aspx">Success Portfolio</A>
                                                </LI>
                                                <LI class="dropdown ">
                                                    <A class="dropdown-toggle" href="http://www.asg.com/en/Company/About.aspx"
                                                       data-toggle="dropdown">Company</A>
                                                    <UL class="dropdown-menu">
                                                        <SPAN class="arrow-up"></SPAN>

                                                        <LI><A href="http://www.asg.com/en/Company/About.aspx">About Us</A></LI>
                                                        <LI>
                                                            <A href="http://www.asg.com/en/Company/Executive-Team.aspx">
                                                                Executive
                                                                Team
                                                            </A>
                                                        </LI>
                                                        <LI>
                                                            <A href="http://www.asg.com/en/Company/Locations.aspx">Locations</A>
                                                        </LI>
                                                        <LI>
                                                            <A href="http://www.asg.com/en/Company/Contact-Us.aspx">
                                                                Contact
                                                                Us
                                                            </A>
                                                        </LI>
                                                        <LI><A href="http://www.asg.com/en/Company/Partners.aspx">Partners</A></LI>
                                                        <LI>
                                                            <A href="http://www.asg.com/en/Company/careers.aspx">
                                                                Join Our
                                                                Team
                                                            </A>
                                                        </LI>
                                                        <LI>
                                                            <A href="http://www.asg.com/en/Company/Press.aspx">Newsroom</A>
                                                        </LI>
                                                    </UL>
                                                </LI>
                                                <LI class="dropdown ">
                                                    <A class="dropdown-toggle" href="http://www.asg.com/en/Resources/Whitepapers-Brochures-More.aspx"
                                                       data-toggle="dropdown">Resources</A>
                                                    <UL class="dropdown-menu">
                                                        <SPAN class="arrow-up"></SPAN>

                                                        <LI>
                                                            <A href="http://www.asg.com/en/Resources/Whitepapers-Brochures-More.aspx">
                                                                Whitepapers,
                                                                Brochures &amp; More
                                                            </A>
                                                        </LI>
                                                        <LI><A href="http://www.asg.com/en/Resources/Blog.aspx">Blog</A></LI>
                                                        <LI>
                                                            <A href="http://www.asg.com/en/Resources/Webinars-Events.aspx">
                                                                Webinars
                                                                and Events
                                                            </A>
                                                        </LI>
                                                    </UL>
                                                </LI>
                                            </UL>
                                        </DIV>
                                    </DIV>
                                    <DIV class="lang-contact">
                                        <DIV class="lang-drop">
                                            <DIV class="select-style">
                                                <INPUT id="currentLang" type="hidden" value="English">
                                                <SELECT class="selectpicker" id="language_selector">
                                                    <OPTION class="zh-cn_flag"
                                                            value="/cn/" alt="zh-cn">
                                                        中文
                                                    </OPTION>
                                                    <OPTION class="en-us_flag" selected="selected"
                                                            value="/en/" alt="en-us">
                                                        English
                                                    </OPTION>
                                                    <OPTION class="fr-fr_flag" value="/fr/"
                                                            alt="fr-fr">
                                                        Français
                                                    </OPTION>
                                                    <OPTION class="de-de_flag" value="/de/" alt="de-de">
                                                        Deutsch
                                                    </OPTION>
                                                    <OPTION class="it-it_flag" value="/it/" alt="it-it">
                                                        Italiano
                                                    </OPTION>
                                                    <OPTION class="ja-jp_flag" value="/jp/" alt="ja-jp">日本語 </OPTION>
                                                    <OPTION class="pt-pt_flag" value="/pt/" alt="pt-pt">Português </OPTION>
                                                    <OPTION class="es-es_flag" value="/es/" alt="es-es">Español </OPTION>
                                                </SELECT>
                                            </DIV>
                                        </DIV>
                                        <DIV class="cont-btn">
                                            <INPUT class="contact-u" onclick="location.href = 'ContactUs.aspx';" type="button" value="Contact Us">
                                        </DIV>
                                    </DIV>
                                </DIV>
                            </DIV>
                        </DIV>
                    </ARTICLE>
                </DIV><!--start hero-banners-->
                <SECTION class="hero-banners">
                    <DIV class="flexslider" id="slide1">
                        <UL class="slides">
                            <LI>
                                <A href="http://www.asg.com/Company/Press/Press-Releases/2018/ASG-Technologies-Acquires-Mowbly-s-Process-Mobilit.aspx">
                                    <DIV class="text-wrap">
                                        <DIV class="main-text">ASG Technologies Acquires Mowbly</DIV>
                                        <DIV class="sub-text">
                                            Enabling Business Process Mobility and Rapid Digital
                                            Transformation
                                        </DIV>
                                    </DIV><IMG alt="" src="Images/FINAL-Mowbly-Announcement-Banner-1800x933-CENTERED.jpg">
                                </A>
                            </LI>
                            <LI>
                                <A href="http://www.asg.com/Company/Press/Press-Releases/2018/ASG-Technologies-Celebrates-Record-Growth-as-Deman.aspx">
                                    <DIV class="text-wrap">
                                        <DIV class="main-text">Announcing Record Growth</DIV>
                                        <DIV class="sub-text">
                                            Product Investments Fuel New Momentum for ASG
                                            Technologies
                                        </DIV>
                                    </DIV><IMG alt="" src="Images/Momentum-Hero-banner-3.jpg">
                                </A>
                            </LI>
                            <LI>
                                <A class="youtubelink" href="javascript:void(0);" data-video="https://www.youtube.com/embed/tBF_VWcXnZE?autoplay=1&amp;controls=1&amp;showinfo=0&amp;rel=0">
                                    <DIV class="text-wrap">
                                        <DIV class="main-text"></DIV>
                                        <DIV class="sub-text"></DIV>
                                    </DIV><IMG alt="" src="Images/ASG-Brand-Video-Rocket-Still-Screen-2.png">
                                </A>
                            </LI>
                            <LI>
                                <A href="http://www.asg.com/Products/Enterprise-Data-Intelligence.aspx">
                                    <DIV class="text-wrap">
                                        <DIV class="main-text">Light Your Path to Success</DIV>
                                        <DIV class="sub-text">
                                            Find the Data Insights You Need with Enterprise Data
                                            Intelligence
                                        </DIV>
                                    </DIV><IMG alt="" src="Images/39e73a45-25a8-4099-8cae-1b6a2f49a744-8d174dab092c16a8b5f1feb7144632fd.jpg">
                                </A>
                            </LI>
                            <LI>
                                <A href="http://www.asg.com/Products/Performance-Management/Capacity-Planning.aspx">
                                    <DIV class="text-wrap">
                                        <DIV class="main-text">Meet Tomorrow's IT Demands Today</DIV>
                                        <DIV class="sub-text">
                                            Automated Analysis, Reporting, and Capacity Planning
                                            across Your Enterprise
                                        </DIV>
                                    </DIV><IMG alt="" src="Images/97dc0752-a78e-4ec2-939f-e406aa08c2b4-6c0252ba0b0547d3f731b46d6c1627f5.jpg">
                                </A>
                            </LI>
                            <LI>
                                <A href="http://www.asg.com/Products/Workspaces.aspx">
                                    <DIV class="text-wrap">
                                        <DIV class="main-text">Enjoying Work Again</DIV>
                                        <DIV class="sub-text">Transforming the Digital Workplace</DIV>
                                    </DIV><IMG alt=""
                                               src="Images/cd218e4f-a154-484e-a833-426634adcfc5-13210802281c0aa47ee9fcefe2b3954c.jpg">
                                </A>
                            </LI>
                            <LI>
                                <A href="http://www.asg.com/Products/Enterprise-Data-Intelligence/GDPR-Compliance.aspx">
                                    <DIV class="text-wrap">
                                        <DIV class="main-text">GDPR: The Countdown to Compliance</DIV>
                                        <DIV class="sub-text">
                                            Prepare Your Business with ASG
                                            Technologies
                                        </DIV>
                                    </DIV><IMG alt="" src="Images/cf88e886-27ef-4193-bebf-8bfcc8200724-7f5cc5bbc58c55d2434baf0469bf00b0.jpg">
                                </A>
                            </LI>
                        </UL>
                    </DIV>
                    <SCRIPT type="text/javascript">
                        //<![CDATA[
                        $('.youtubelink').click(function (e) {

                            video = '<iframe src="' + $(this).attr('data-video') + '" frameborder="0"  width="4450" height="2500" allowfullscreen></iframe>';
                            $(this).replaceWith(video);

                            $('.flexslider').flexslider("pause");

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
                                $(item).wrap('<div style="max-width:' + w + 'px;margin:0 auto; padding:' + YOUTUBE_VIDEO_MARGIN + 'px;" />');
                                $(item).wrap('<div style="position: relative;padding-bottom: ' + ar + '%; height: 0; overflow: hidden;" />');

                            });

                        });
                        //]]></SCRIPT>
                </SECTION>
                <!--end hero-banners-->
                <DIV class="cl"></DIV>
                <DIV class="main-wrapper">
                    <DIV class="container animatedParent animateOnce">
                        <DIV class="col-sm-12 no-pad promotional-box">
                            <DIV>
                                <SCRIPT type="text/javascript">
                                    $(document).ready(function () {


                                        $(".open-mkto1").click(function () {
                                            var ele = $(this);
                                            if (ele.attr('disabled')) {
                                                return false;
                                            } else {
                                                var clientId = ele.data('client_id');
                                                var formId = ele.data('form_id');
                                                var linkText = '';
                                                if (!ele.find('img')) {
                                                    linkText = ele.text();
                                                    ele.text('Please Wait....');
                                                }
                                                ele.attr('disabled', 'disabled');
                                                MktoForms2.loadForm("//app-ab16.marketo.com", clientId, formId, function (form) {
                                                    MktoForms2.lightbox(form).show();
                                                    if (!ele.find('img')) {
                                                        ele.text(linkText);
                                                    }
                                                    $(".mktoLabel, .mktoField").each(function () {

                                                        $(this).removeAttr("style");
                                                        $(this).removeAttr("maxlength");


                                                    });

                                                    /* Code for Localization */
                                                    $(".mktoLabel[for='FirstName']").html('<div class="mktoAsterix">*</div>First Name:');
                                                    $(".mktoLabel[for='LastName']").html('<div class="mktoAsterix">*</div>Last Name:');
                                                    $(".mktoLabel[for='Email']").html('<div class="mktoAsterix">*</div>Email:');
                                                    $(".mktoLabel[for='Company']").html('<div class="mktoAsterix">*</div>Company:');
                                                    $(".mktoLabel[for='Phone']").html('<div class="mktoAsterix">*</div>Phone:');
                                                    $(".mktoLabel[for='Address']").html('<div class="mktoAsterix">*</div>Address:');
                                                    $(".mktoLabel[for='Country']").html('<div class="mktoAsterix">*</div>Country:');
                                                    $(".mktoLabel[for='commentCapture']").html('<div class="mktoAsterix">*</div>Message:');
                                                    $(".mktoLabel[for='Solutions']").html('<div class="mktoAsterix">*</div>Solutions:');
                                                    $(".mktoLabel[for='mktoJobFunction']").html('<div class="mktoAsterix">*</div>Job Function:');
                                                    $(".mktoLabel[for='Title']").html('<div class="mktoAsterix">*</div>Job Title');

                                                    $(".mktoButton").text('Submit');
                                                    $('#Country option:eq(0)').text('Select...');
                                                    $('#solutionFamily option:eq(0)').text('Select...');
                                                    $("#mktoJobFunction > option").each(function () {
                                                        if ($(this).val() == '') {
                                                            $(this).text('Select...');
                                                        } else if ($(this).val() == 'IT') {
                                                            $(this).text('IT');
                                                        } else if ($(this).val() == 'Sales') {
                                                            $(this).text('Sales');
                                                        } else if ($(this).val() == 'Operations') {
                                                            $(this).text('Operations');
                                                        } else if ($(this).val() == 'HR') {
                                                            $(this).text('HR');
                                                        }
                                                        else if ($(this).val() == 'Procurement') {
                                                            $(this).text('Procurement');
                                                        }
                                                        else if ($(this).val() == 'Accounting') {
                                                            $(this).text('Accounting');
                                                        }
                                                        else if ($(this).val() == 'Marketing') {
                                                            $(this).text('Marketing');
                                                        }
                                                        else if ($(this).val() == 'Legal') {
                                                            $(this).text('Legal');
                                                        }
                                                    });

                                                    /* End of Code */

                                                    // Validation Code Starts here
                                                    var phoneNumberPattern = /^\(?(\d{3})\)?[- ]?(\d{3})[- ]?(\d{4})$/;
                                                    $("#Phone").focus(function () {
                                                        if ($("#Phone").val() == "" || !(phoneNumberPattern.test($("#Phone").val()))) {
                                                            $('.mktoError').remove();
                                                            $("#Phone").after('<div class="mktoError" style="right: 112px; bottom: -51px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">Must be a phone number. <span class="mktoErrorDetail">503-555-1212</span></div></div>');
                                                        }
                                                    });
                                                    $("#Phone").focusout(function () {
                                                        $('.mktoError').remove();
                                                    });


                                                    $(".mktoTextField").each(function () {
                                                        $(this).focus(function () {
                                                            if ($(this).val() == "") {
                                                                $('.mktoError').remove();
                                                                $(this).after('<div class="mktoError" style="right: 126px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">This field is required.</div></div>');
                                                            }
                                                        });
                                                        $(this).focusout(function () {
                                                            $('.mktoError').remove();
                                                        });
                                                    });
                                                    var EmailPattern = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
                                                    $("#Email").focus(function () {
                                                        if ($("#Email").val() == "" || !(EmailPattern.test($("#Email").val()))) {
                                                            $('.mktoError').remove();
                                                            $("#Email").after('<div class="mktoError" style="right: 106.5px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">Must be valid email. <span class="mktoErrorDetail">example@yourdomain.com</span></div></div>');
                                                        }
                                                    });
                                                    $("#Email").focusout(function () {
                                                        $('.mktoError').remove();
                                                    });

                                                    $('#Country').focus(function () {
                                                        if ($('#Country').val() == "") {
                                                            $('.mktoError').remove();
                                                            $('#Country').after('<div class="mktoError" style="right: 126px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">This field is required.</div></div>');
                                                        }
                                                    });
                                                    $('#Country').focusout(function () {
                                                        $('.mktoError').remove();
                                                    });

                                                    form.onValidate(function () {
                                                        var phoneNumberPattern = /^\(?(\d{3})\)?[- ]?(\d{3})[- ]?(\d{4})$/;
                                                        $("#Phone").focus(function () {
                                                            if ($("#Phone").val() == "" || !(phoneNumberPattern.test($("#Phone").val()))) {
                                                                $('.mktoError').remove();
                                                                $("#Phone").after('<div class="mktoError" style="right: 112px; bottom: -51px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">Must be a phone number. <span class="mktoErrorDetail">503-555-1212</span></div></div>');
                                                            }
                                                        });
                                                        $("#Phone").focusout(function () {
                                                            $('.mktoError').remove();
                                                        });


                                                        $(".mktoTextField").each(function () {
                                                            $(this).focus(function () {
                                                                if ($(this).val() == "") {
                                                                    $('.mktoError').remove();
                                                                    $(this).after('<div class="mktoError" style="right: 126px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">This field is required.</div></div>');
                                                                }
                                                            });
                                                            $(this).focusout(function () {
                                                                $('.mktoError').remove();
                                                            });
                                                        });
                                                        var EmailPattern = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
                                                        $("#Email").focus(function () {
                                                            if ($("#Email").val() == "" || !(EmailPattern.test($("#Email").val()))) {
                                                                $('.mktoError').remove();
                                                                $("#Email").after('<div class="mktoError" style="right: 106.5px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">Must be valid email. <span class="mktoErrorDetail">example@yourdomain.com</span></div></div>');
                                                            }
                                                        });
                                                        $("#Email").focusout(function () {
                                                            $('.mktoError').remove();
                                                        });

                                                        $('#Country').focus(function () {
                                                            if ($('#Country').val() == "") {
                                                                $('.mktoError').remove();
                                                                $('#Country').after('<div class="mktoError" style="right: 126px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">This field is required.</div></div>');
                                                            }
                                                        });
                                                        $('#Country').focusout(function () {
                                                            $('.mktoError').remove();
                                                        });

                                                    });
                                                    $('#mktoJobFunction').focus(function () {

                                                        if (!$(this).val()) {
                                                            $('.mktoError').remove();
                                                            $('#mktoJobFunction').after('<div class="mktoError" style="right: 126px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">This field is required.</div></div>');
                                                        }
                                                    });
                                                    $('#mktoJobFunction').focusout(function () {
                                                        if (!$(this).val()) {
                                                            $('.mktoError').remove();
                                                            $('#mktoJobFunction').after('<div class="mktoError" style="right: 126px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">This field is required.</div></div>');
                                                        } else {
                                                            $('.mktoError').remove();
                                                        }
                                                    });
                                                    // Validation code ends here//

                                                    console.log(ele.parent().html());
                                                    $(".mktoModalClose").after("<h3>" + ele.parent().find('.open_title').html() + "</h3>");

                                                    $(".mktoGutter, .mktoOffset").each(function () {
                                                        $(this).remove();
                                                    });

                                                    ele.removeAttr("disabled");

                                                    $('html, body').animate({ scrollTop: 0 }, 1000);
                                                    return false;
                                                });
                                            }

                                        });

                                    });</SCRIPT>

                                <DIV class="col-sm-4">
                                    <DIV class="animated fadeInDownShort slower prop-box">
                                        <IMG title="Savings and Benefits Offered by PERFMAN-2020"
                                             alt="Savings and Benefits Offered by PERFMAN-2020" src="Images/c0412cc1-f7fc-472e-99e4-3fcbefb0fdf4-ac6ffeaab328d7aecebbdd2f04edfb6f.jpeg">

                                        <DIV class="prop-text animated fadeInUpShort slowerer">
                                            <P class="open_title">Savings and Benefits Offered by PERFMAN-2020</P><A class="watch-btn open-mkto1"
                                                                                                                     href="javascript:void(0);" target="_blank" data-form_id="2418" data-client_id="184-YZC-237">
                                                Read
                                                More
                                            </A>
                                        </DIV>
                                    </DIV>
                                </DIV>
                                <SCRIPT type="text/javascript">
                                    $(document).ready(function () {


                                        $(".open-mkto1").click(function () {
                                            var ele = $(this);
                                            if (ele.attr('disabled')) {
                                                return false;
                                            } else {
                                                var clientId = ele.data('client_id');
                                                var formId = ele.data('form_id');
                                                var linkText = '';
                                                if (!ele.find('img')) {
                                                    linkText = ele.text();
                                                    ele.text('Please Wait....');
                                                }
                                                ele.attr('disabled', 'disabled');
                                                MktoForms2.loadForm("//app-ab16.marketo.com", clientId, formId, function (form) {
                                                    MktoForms2.lightbox(form).show();
                                                    if (!ele.find('img')) {
                                                        ele.text(linkText);
                                                    }
                                                    $(".mktoLabel, .mktoField").each(function () {

                                                        $(this).removeAttr("style");
                                                        $(this).removeAttr("maxlength");


                                                    });

                                                    /* Code for Localization */
                                                    $(".mktoLabel[for='FirstName']").html('<div class="mktoAsterix">*</div>First Name:');
                                                    $(".mktoLabel[for='LastName']").html('<div class="mktoAsterix">*</div>Last Name:');
                                                    $(".mktoLabel[for='Email']").html('<div class="mktoAsterix">*</div>Email:');
                                                    $(".mktoLabel[for='Company']").html('<div class="mktoAsterix">*</div>Company:');
                                                    $(".mktoLabel[for='Phone']").html('<div class="mktoAsterix">*</div>Phone:');
                                                    $(".mktoLabel[for='Address']").html('<div class="mktoAsterix">*</div>Address:');
                                                    $(".mktoLabel[for='Country']").html('<div class="mktoAsterix">*</div>Country:');
                                                    $(".mktoLabel[for='commentCapture']").html('<div class="mktoAsterix">*</div>Message:');
                                                    $(".mktoLabel[for='Solutions']").html('<div class="mktoAsterix">*</div>Solutions:');
                                                    $(".mktoLabel[for='mktoJobFunction']").html('<div class="mktoAsterix">*</div>Job Function:');
                                                    $(".mktoLabel[for='Title']").html('<div class="mktoAsterix">*</div>Job Title');

                                                    $(".mktoButton").text('Submit');
                                                    $('#Country option:eq(0)').text('Select...');
                                                    $('#solutionFamily option:eq(0)').text('Select...');
                                                    $("#mktoJobFunction > option").each(function () {
                                                        if ($(this).val() == '') {
                                                            $(this).text('Select...');
                                                        } else if ($(this).val() == 'IT') {
                                                            $(this).text('IT');
                                                        } else if ($(this).val() == 'Sales') {
                                                            $(this).text('Sales');
                                                        } else if ($(this).val() == 'Operations') {
                                                            $(this).text('Operations');
                                                        } else if ($(this).val() == 'HR') {
                                                            $(this).text('HR');
                                                        }
                                                        else if ($(this).val() == 'Procurement') {
                                                            $(this).text('Procurement');
                                                        }
                                                        else if ($(this).val() == 'Accounting') {
                                                            $(this).text('Accounting');
                                                        }
                                                        else if ($(this).val() == 'Marketing') {
                                                            $(this).text('Marketing');
                                                        }
                                                        else if ($(this).val() == 'Legal') {
                                                            $(this).text('Legal');
                                                        }
                                                    });

                                                    /* End of Code */

                                                    // Validation Code Starts here
                                                    var phoneNumberPattern = /^\(?(\d{3})\)?[- ]?(\d{3})[- ]?(\d{4})$/;
                                                    $("#Phone").focus(function () {
                                                        if ($("#Phone").val() == "" || !(phoneNumberPattern.test($("#Phone").val()))) {
                                                            $('.mktoError').remove();
                                                            $("#Phone").after('<div class="mktoError" style="right: 112px; bottom: -51px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">Must be a phone number. <span class="mktoErrorDetail">503-555-1212</span></div></div>');
                                                        }
                                                    });
                                                    $("#Phone").focusout(function () {
                                                        $('.mktoError').remove();
                                                    });


                                                    $(".mktoTextField").each(function () {
                                                        $(this).focus(function () {
                                                            if ($(this).val() == "") {
                                                                $('.mktoError').remove();
                                                                $(this).after('<div class="mktoError" style="right: 126px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">This field is required.</div></div>');
                                                            }
                                                        });
                                                        $(this).focusout(function () {
                                                            $('.mktoError').remove();
                                                        });
                                                    });
                                                    var EmailPattern = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
                                                    $("#Email").focus(function () {
                                                        if ($("#Email").val() == "" || !(EmailPattern.test($("#Email").val()))) {
                                                            $('.mktoError').remove();
                                                            $("#Email").after('<div class="mktoError" style="right: 106.5px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">Must be valid email. <span class="mktoErrorDetail">example@yourdomain.com</span></div></div>');
                                                        }
                                                    });
                                                    $("#Email").focusout(function () {
                                                        $('.mktoError').remove();
                                                    });

                                                    $('#Country').focus(function () {
                                                        if ($('#Country').val() == "") {
                                                            $('.mktoError').remove();
                                                            $('#Country').after('<div class="mktoError" style="right: 126px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">This field is required.</div></div>');
                                                        }
                                                    });
                                                    $('#Country').focusout(function () {
                                                        $('.mktoError').remove();
                                                    });

                                                    form.onValidate(function () {
                                                        var phoneNumberPattern = /^\(?(\d{3})\)?[- ]?(\d{3})[- ]?(\d{4})$/;
                                                        $("#Phone").focus(function () {
                                                            if ($("#Phone").val() == "" || !(phoneNumberPattern.test($("#Phone").val()))) {
                                                                $('.mktoError').remove();
                                                                $("#Phone").after('<div class="mktoError" style="right: 112px; bottom: -51px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">Must be a phone number. <span class="mktoErrorDetail">503-555-1212</span></div></div>');
                                                            }
                                                        });
                                                        $("#Phone").focusout(function () {
                                                            $('.mktoError').remove();
                                                        });


                                                        $(".mktoTextField").each(function () {
                                                            $(this).focus(function () {
                                                                if ($(this).val() == "") {
                                                                    $('.mktoError').remove();
                                                                    $(this).after('<div class="mktoError" style="right: 126px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">This field is required.</div></div>');
                                                                }
                                                            });
                                                            $(this).focusout(function () {
                                                                $('.mktoError').remove();
                                                            });
                                                        });
                                                        var EmailPattern = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
                                                        $("#Email").focus(function () {
                                                            if ($("#Email").val() == "" || !(EmailPattern.test($("#Email").val()))) {
                                                                $('.mktoError').remove();
                                                                $("#Email").after('<div class="mktoError" style="right: 106.5px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">Must be valid email. <span class="mktoErrorDetail">example@yourdomain.com</span></div></div>');
                                                            }
                                                        });
                                                        $("#Email").focusout(function () {
                                                            $('.mktoError').remove();
                                                        });

                                                        $('#Country').focus(function () {
                                                            if ($('#Country').val() == "") {
                                                                $('.mktoError').remove();
                                                                $('#Country').after('<div class="mktoError" style="right: 126px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">This field is required.</div></div>');
                                                            }
                                                        });
                                                        $('#Country').focusout(function () {
                                                            $('.mktoError').remove();
                                                        });

                                                    });
                                                    $('#mktoJobFunction').focus(function () {

                                                        if (!$(this).val()) {
                                                            $('.mktoError').remove();
                                                            $('#mktoJobFunction').after('<div class="mktoError" style="right: 126px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">This field is required.</div></div>');
                                                        }
                                                    });
                                                    $('#mktoJobFunction').focusout(function () {
                                                        if (!$(this).val()) {
                                                            $('.mktoError').remove();
                                                            $('#mktoJobFunction').after('<div class="mktoError" style="right: 126px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">This field is required.</div></div>');
                                                        } else {
                                                            $('.mktoError').remove();
                                                        }
                                                    });
                                                    // Validation code ends here//

                                                    console.log(ele.parent().html());
                                                    $(".mktoModalClose").after("<h3>" + ele.parent().find('.open_title').html() + "</h3>");

                                                    $(".mktoGutter, .mktoOffset").each(function () {
                                                        $(this).remove();
                                                    });

                                                    ele.removeAttr("disabled");

                                                    $('html, body').animate({ scrollTop: 0 }, 1000);
                                                    return false;
                                                });
                                            }

                                        });

                                    });</SCRIPT>

                                <DIV class="col-sm-4">
                                    <DIV class="animated fadeInDownShort slower prop-box">
                                        <IMG title="ASG Fiscal Strength Building Momentum"
                                             alt="ASG Fiscal Strength Building Momentum" src="Images/Growth-infographic-home-box.png">

                                        <DIV class="prop-text animated fadeInUpShort slowerer">
                                            <P class="open_title">ASG Fiscal Strength Building Momentum</P><A class="watch-btn "
                                                                                                              href="https://content.asg.com/MarketingCollateral/other/Infographic_ASG_3yr_Journey_EN.pdf"
                                                                                                              target="_blank" data-form_id="" data-client_id="184-YZC-237">
                                                Read
                                                More
                                            </A>
                                        </DIV>
                                    </DIV>
                                </DIV>
                                <SCRIPT type="text/javascript">
                                    $(document).ready(function () {


                                        $(".open-mkto1").click(function () {
                                            var ele = $(this);
                                            if (ele.attr('disabled')) {
                                                return false;
                                            } else {
                                                var clientId = ele.data('client_id');
                                                var formId = ele.data('form_id');
                                                var linkText = '';
                                                if (!ele.find('img')) {
                                                    linkText = ele.text();
                                                    ele.text('Please Wait....');
                                                }
                                                ele.attr('disabled', 'disabled');
                                                MktoForms2.loadForm("//app-ab16.marketo.com", clientId, formId, function (form) {
                                                    MktoForms2.lightbox(form).show();
                                                    if (!ele.find('img')) {
                                                        ele.text(linkText);
                                                    }
                                                    $(".mktoLabel, .mktoField").each(function () {

                                                        $(this).removeAttr("style");
                                                        $(this).removeAttr("maxlength");


                                                    });

                                                    /* Code for Localization */
                                                    $(".mktoLabel[for='FirstName']").html('<div class="mktoAsterix">*</div>First Name:');
                                                    $(".mktoLabel[for='LastName']").html('<div class="mktoAsterix">*</div>Last Name:');
                                                    $(".mktoLabel[for='Email']").html('<div class="mktoAsterix">*</div>Email:');
                                                    $(".mktoLabel[for='Company']").html('<div class="mktoAsterix">*</div>Company:');
                                                    $(".mktoLabel[for='Phone']").html('<div class="mktoAsterix">*</div>Phone:');
                                                    $(".mktoLabel[for='Address']").html('<div class="mktoAsterix">*</div>Address:');
                                                    $(".mktoLabel[for='Country']").html('<div class="mktoAsterix">*</div>Country:');
                                                    $(".mktoLabel[for='commentCapture']").html('<div class="mktoAsterix">*</div>Message:');
                                                    $(".mktoLabel[for='Solutions']").html('<div class="mktoAsterix">*</div>Solutions:');
                                                    $(".mktoLabel[for='mktoJobFunction']").html('<div class="mktoAsterix">*</div>Job Function:');
                                                    $(".mktoLabel[for='Title']").html('<div class="mktoAsterix">*</div>Job Title');

                                                    $(".mktoButton").text('Submit');
                                                    $('#Country option:eq(0)').text('Select...');
                                                    $('#solutionFamily option:eq(0)').text('Select...');
                                                    $("#mktoJobFunction > option").each(function () {
                                                        if ($(this).val() == '') {
                                                            $(this).text('Select...');
                                                        } else if ($(this).val() == 'IT') {
                                                            $(this).text('IT');
                                                        } else if ($(this).val() == 'Sales') {
                                                            $(this).text('Sales');
                                                        } else if ($(this).val() == 'Operations') {
                                                            $(this).text('Operations');
                                                        } else if ($(this).val() == 'HR') {
                                                            $(this).text('HR');
                                                        }
                                                        else if ($(this).val() == 'Procurement') {
                                                            $(this).text('Procurement');
                                                        }
                                                        else if ($(this).val() == 'Accounting') {
                                                            $(this).text('Accounting');
                                                        }
                                                        else if ($(this).val() == 'Marketing') {
                                                            $(this).text('Marketing');
                                                        }
                                                        else if ($(this).val() == 'Legal') {
                                                            $(this).text('Legal');
                                                        }
                                                    });

                                                    /* End of Code */

                                                    // Validation Code Starts here
                                                    var phoneNumberPattern = /^\(?(\d{3})\)?[- ]?(\d{3})[- ]?(\d{4})$/;
                                                    $("#Phone").focus(function () {
                                                        if ($("#Phone").val() == "" || !(phoneNumberPattern.test($("#Phone").val()))) {
                                                            $('.mktoError').remove();
                                                            $("#Phone").after('<div class="mktoError" style="right: 112px; bottom: -51px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">Must be a phone number. <span class="mktoErrorDetail">503-555-1212</span></div></div>');
                                                        }
                                                    });
                                                    $("#Phone").focusout(function () {
                                                        $('.mktoError').remove();
                                                    });


                                                    $(".mktoTextField").each(function () {
                                                        $(this).focus(function () {
                                                            if ($(this).val() == "") {
                                                                $('.mktoError').remove();
                                                                $(this).after('<div class="mktoError" style="right: 126px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">This field is required.</div></div>');
                                                            }
                                                        });
                                                        $(this).focusout(function () {
                                                            $('.mktoError').remove();
                                                        });
                                                    });
                                                    var EmailPattern = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
                                                    $("#Email").focus(function () {
                                                        if ($("#Email").val() == "" || !(EmailPattern.test($("#Email").val()))) {
                                                            $('.mktoError').remove();
                                                            $("#Email").after('<div class="mktoError" style="right: 106.5px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">Must be valid email. <span class="mktoErrorDetail">example@yourdomain.com</span></div></div>');
                                                        }
                                                    });
                                                    $("#Email").focusout(function () {
                                                        $('.mktoError').remove();
                                                    });

                                                    $('#Country').focus(function () {
                                                        if ($('#Country').val() == "") {
                                                            $('.mktoError').remove();
                                                            $('#Country').after('<div class="mktoError" style="right: 126px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">This field is required.</div></div>');
                                                        }
                                                    });
                                                    $('#Country').focusout(function () {
                                                        $('.mktoError').remove();
                                                    });

                                                    form.onValidate(function () {
                                                        var phoneNumberPattern = /^\(?(\d{3})\)?[- ]?(\d{3})[- ]?(\d{4})$/;
                                                        $("#Phone").focus(function () {
                                                            if ($("#Phone").val() == "" || !(phoneNumberPattern.test($("#Phone").val()))) {
                                                                $('.mktoError').remove();
                                                                $("#Phone").after('<div class="mktoError" style="right: 112px; bottom: -51px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">Must be a phone number. <span class="mktoErrorDetail">503-555-1212</span></div></div>');
                                                            }
                                                        });
                                                        $("#Phone").focusout(function () {
                                                            $('.mktoError').remove();
                                                        });


                                                        $(".mktoTextField").each(function () {
                                                            $(this).focus(function () {
                                                                if ($(this).val() == "") {
                                                                    $('.mktoError').remove();
                                                                    $(this).after('<div class="mktoError" style="right: 126px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">This field is required.</div></div>');
                                                                }
                                                            });
                                                            $(this).focusout(function () {
                                                                $('.mktoError').remove();
                                                            });
                                                        });
                                                        var EmailPattern = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
                                                        $("#Email").focus(function () {
                                                            if ($("#Email").val() == "" || !(EmailPattern.test($("#Email").val()))) {
                                                                $('.mktoError').remove();
                                                                $("#Email").after('<div class="mktoError" style="right: 106.5px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">Must be valid email. <span class="mktoErrorDetail">example@yourdomain.com</span></div></div>');
                                                            }
                                                        });
                                                        $("#Email").focusout(function () {
                                                            $('.mktoError').remove();
                                                        });

                                                        $('#Country').focus(function () {
                                                            if ($('#Country').val() == "") {
                                                                $('.mktoError').remove();
                                                                $('#Country').after('<div class="mktoError" style="right: 126px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">This field is required.</div></div>');
                                                            }
                                                        });
                                                        $('#Country').focusout(function () {
                                                            $('.mktoError').remove();
                                                        });

                                                    });
                                                    $('#mktoJobFunction').focus(function () {

                                                        if (!$(this).val()) {
                                                            $('.mktoError').remove();
                                                            $('#mktoJobFunction').after('<div class="mktoError" style="right: 126px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">This field is required.</div></div>');
                                                        }
                                                    });
                                                    $('#mktoJobFunction').focusout(function () {
                                                        if (!$(this).val()) {
                                                            $('.mktoError').remove();
                                                            $('#mktoJobFunction').after('<div class="mktoError" style="right: 126px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">This field is required.</div></div>');
                                                        } else {
                                                            $('.mktoError').remove();
                                                        }
                                                    });
                                                    // Validation code ends here//

                                                    console.log(ele.parent().html());
                                                    $(".mktoModalClose").after("<h3>" + ele.parent().find('.open_title').html() + "</h3>");

                                                    $(".mktoGutter, .mktoOffset").each(function () {
                                                        $(this).remove();
                                                    });

                                                    ele.removeAttr("disabled");

                                                    $('html, body').animate({ scrollTop: 0 }, 1000);
                                                    return false;
                                                });
                                            }

                                        });

                                    });</SCRIPT>

                                <DIV class="col-sm-4">
                                    <DIV class="animated fadeInDownShort slower prop-box">
                                        <IMG title="A-Team Group GDPR Handbook"
                                             alt="A-Team Group GDPR Handbook" src="Images/GDPR-handbook-home-box.jpg">
                                        <DIV class="prop-text animated fadeInUpShort slowerer">
                                            <P class="open_title">A-Team Group GDPR Handbook</P><A class="watch-btn open-mkto1"
                                                                                                   href="javascript:void(0);" target="_blank" data-form_id="2805" data-client_id="184-YZC-237">
                                                Read
                                                More
                                            </A>
                                        </DIV>
                                    </DIV>
                                </DIV>
                            </DIV>
                        </DIV>
                    </DIV>
                </DIV><!--start main-wrapper-->
                <DIV class="main-wrapper">
                    <!--start req-demo--><!-- <div class="req-demo"><a href="/Company/Contact-Us.aspx"><img alt="Contact US" src="/AsgImages/contact-demo-btn.png" /></a></div>-->
                    <A class="con-demo" href="ContactUs.aspx">
                        <SPAN>
                            Contact
                            Us
                        </SPAN>
                    </A>
                    <DIV class="col-sm-12 no-pad" id="formPlaceholder_1257"
                         style="display: none;">&nbsp;</DIV><!--end req-demo-->
                    <DIV class="container animatedParent animateOnce">
                        <DIV class="animatedParent imp-text ">
                            <H1 class="animated fadeInLeft slower">
                                Information Access, Management and
                                Control from ASG Technologies provides peace of mind to every enterprise.
                                Enabling insights in all environments, from legacy to leading
                                edge.
                            </H1>
                        </DIV>
                    </DIV>
                    <DIV>&nbsp;</DIV><!--end main-wrapper--><!--start detail-wrap-->
                    <DIV class="detail-wrap animatedParent">
                        <DIV class="container">
                            <DIV class="col-sm-12 no-pad">
                                <!--start streategy-box-->
                                <H2>About ASG</H2>
                                <UL class="strategy-box">
                                    <LI class="animated flipInX slower">
                                        <A href="http://www.asg.com/Company/careers.aspx">
                                            <IMG title="1000+ Employees in ASG" alt="1000+ Employees in ASG" src="Images/employee.jpg">
                                        </A>
                                        <H4><A href="http://www.asg.com/Company/careers.aspx">1000+</A></H4><A href="http://www.asg.com/Company/careers.aspx"><SPAN>PEOPLE</SPAN></A>
                                    </LI>
                                    <LI class="animated flipInX slower">
                                        <A href="http://www.asg.com/Company/locations.aspx">
                                            <IMG title="40+ Offices Globally" alt="40+ Offices Globally" src="Images/office.jpg">
                                        </A>
                                        <H4><A href="http://www.asg.com/Company/locations.aspx">40+</A></H4><A href="http://www.asg.com/Company/locations.aspx"><SPAN>OFFICES</SPAN></A>
                                    </LI>
                                    <LI class="animated flipInX slower">
                                        <A href="http://www.asg.com/Success-Portfolio.aspx">
                                            <IMG title="70% Fortune 500 Use ASG Solutions" alt="70% Fortune 500 Use ASG Solutions"
                                                 src="Images/solution.jpg">
                                        </A>
                                        <H4><A href="http://www.asg.com/Success-Portfolio.aspx">70%</A></H4><A href="http://www.asg.com/Success-Portfolio.aspx">
                                            <SPAN>
                                                Fortune
                                                500 Use ASG Solutions
                                            </SPAN>
                                        </A>
                                    </LI>
                                    <LI class="animated flipInX slower">
                                        <A href="http://www.asg.com/Company/Partners.aspx">
                                            <IMG title="80 Global Partners" alt="80 Global Partners" src="Images/partners.jpg">
                                        </A>
                                        <H4><A href="http://www.asg.com/Company/Partners.aspx">80</A></H4><A href="http://www.asg.com/Company/Partners.aspx">
                                            <SPAN>
                                                FEATURED
                                                PARTNERS
                                            </SPAN>
                                        </A>
                                    </LI>
                                </UL><!--end strategy-box-->
                            </DIV>
                        </DIV>
                    </DIV><!--end detail-wrap-->
                    <DIV class="cl">&nbsp;</DIV>
                </DIV>
                <DIV>&nbsp;</DIV>
                <DIV>&nbsp;</DIV>
                <STYLE>

                    .smartmarquee {
                        position: relative;
                        overflow: hidden;
                        height: 110px;
                        width: 100%;
                        background: #d1dfe5;
                        text-align: center;
                    }

                        .smartmarquee .container {
                            position: absolute;
                            width: 100%;
                        }

                    .detail-wrap h2 {
                        margin-bottom: 5px;
                    }
                </STYLE>

                <DIV class="detail-wrap">
                    <H2>ASG in the News</H2>
                    <DIV class="smartmarquee headlines ">
                        <UL class="container">
                            <LI class="event-lists odd">
                                <H3 class="news-head">
                                    <A title="Retail Technology Review" href="https://www.retailtechnologyreview.com/articles/2018/03/13/asg-technologies-announces-new-capabilities-for-ensuring-sustainable-gdpr-compliance/"
                                       target="_blank">
                                        ASG Technologies announces new capabilities for ensuring
                                        sustainable GDPR compliance
                                    </A>
                                </H3>
                                <P> Retail Technology Review</P><SPAN class="day-date">
                                    Tuesday, March 13,
                                    2018
                                </SPAN>
                            </LI>
                            <LI class="event-lists odd">
                                <H3 class="news-head">
                                    <A title="KMWorld" href="http://www.kmworld.com/Articles/Editorial/Features/KMWorld-100-Companies-That-Matter-in-Knowledge-Management-2018-123291.aspx"
                                       target="_blank">
                                        100 Companies That Matter in Knowledge Management
                                        2018
                                    </A>
                                </H3>
                                <P> KMWorld</P><SPAN class="day-date">Thursday, March 8, 2018</SPAN>
                            </LI>
                            <LI class="event-lists odd">
                                <H3 class="news-head">
                                    <A title="CMSWire" href="https://www.cmswire.com/big-data/10-unexpected-places-you-may-find-gdpr-related-data/"
                                       target="_blank">10 Unexpected Places You May Find GDPR-Related Data</A>
                                </H3>
                                <P> CMSWire</P><SPAN class="day-date">Friday, March 2, 2018</SPAN>
                            </LI>
                            <LI class="event-lists odd">
                                <H3 class="news-head">
                                    <A title="Executive Biz" href="https://blog.executivebiz.com/2018/02/carahsoft-to-sell-asg-technologies-data-intelligence-content-mgmt-platforms-to-govt-customers/"
                                       target="_blank">
                                        Carahsoft to Sell ASG Technologies’ Data Intelligence, Content
                                        Mgmt Platforms to Govt Customers
                                    </A>
                                </H3>
                                <P> Executive Biz</P><SPAN class="day-date">Friday, February 23, 2018</SPAN>
                            </LI>
                            <LI class="event-lists odd">
                                <H3 class="news-head">
                                    <A title="Deploying a digital workplace in S E Asia"
                                       href="https://www.enterpriseinnovation.net/article/deploying-digital-workplace-s-e-asia-1359301397"
                                       target="_blank">Enterprise Innovation</A>
                                </H3>
                                <P> Deploying a digital workplace in S E Asia</P><SPAN class="day-date">Saturday, January 27, 2018</SPAN>
                            </LI>
                        </UL>
                    </DIV>
                </DIV><!--start data-perspective-->         <SECTION class="data-perspective">
                    <ARTICLE class="container">
                        <DIV class="col-lg-12 no-pad">
                            <DIV class="pre-heading">
                                <H2>Fresh Data Perspectives </H2>
                            </DIV>
                            <DIV class="flexslider" id="slide2">
                                <UL class="slides">
                                    <LI>
                                        <DIV class="slid-content">
                                            <SPAN class="img-box">
                                                <A title="With GDPR, U.S. Companies Need to Watch Global and Anticipate Local"
                                                   href="http://www.asg.com/en/Resources/Blog/Enterprise-DataIntelligence/March-2018/With-GDPR-U-S-Companies-Need-to-Watch-Global-and.aspx">
                                                    <IMG alt="" src="Images/globe-chess-blog-img.png">
                                                </A>
                                            </SPAN>
                                            <H4>
                                                <A href="http://www.asg.com/en/Resources/Blog/Enterprise-DataIntelligence/March-2018/With-GDPR-U-S-Companies-Need-to-Watch-Global-and.aspx">
                                                    With
                                                    GDPR, U.S. Companies Need to Watch Global and Anticipate Local
                                                </A>
                                            </H4>
                                            <P>The “think global, act local” mantra is hardly new, but...</P>
                                        </DIV>
                                    </LI>
                                    <LI>
                                        <DIV class="slid-content">
                                            <SPAN class="img-box">
                                                <A title="ASG Elevates Enterprise Data Intelligence Solution to Ensure Sustai..."
                                                   href="http://www.asg.com/en/Resources/Blog/Executive-Insights/March-2018/ASG-Elevates-Enterprise-Data-Intelligence-Solution.aspx">
                                                    <IMG alt="" src="Images/keyhole-blog-img.png">
                                                </A>
                                            </SPAN>
                                            <H4>
                                                <A href="http://www.asg.com/en/Resources/Blog/Executive-Insights/March-2018/ASG-Elevates-Enterprise-Data-Intelligence-Solution.aspx">
                                                    ASG
                                                    Elevates Enterprise Data Intelligence Solution to Ensure Sustainable GDPR
                                                    Compliance
                                                </A>
                                            </H4>
                                            <P>With May 25 right around the corner, I’m excited to share...</P>
                                        </DIV>
                                    </LI>
                                    <LI>
                                        <DIV class="slid-content">
                                            <SPAN class="img-box">
                                                <A title="ASG Technologies Takes On Digital Transformation with Acquisition o..."
                                                   href="http://www.asg.com/en/Resources/Blog/Executive-Insights/March-2018/ASG-Technologies-Takes-On-Digital-Transformation-w.aspx">
                                                    <IMG alt="" src="Images/global-positioning-blog-img.png">
                                                </A>
                                            </SPAN>
                                            <H4>
                                                <A href="http://www.asg.com/en/Resources/Blog/Executive-Insights/March-2018/ASG-Technologies-Takes-On-Digital-Transformation-w.aspx">
                                                    ASG
                                                    Technologies Takes On Digital Transformation with Acquisition of Mowbly’s
                                                    Process Mobility Platform
                                                </A>
                                            </H4>
                                            <P>
                                                Building on our momentum heading into 2018, ASG is thrilled
                                                to...
                                            </P>
                                        </DIV>
                                    </LI>
                                    <LI>
                                        <DIV class="slid-content">
                                            <SPAN class="img-box">
                                                <A title="The 5 Sessions We’re Most Excited For at the 2018 Gartner Data and ..."
                                                   href="http://www.asg.com/en/Resources/Blog/Executive-Insights/March-2018/The-5-Sessions-We-re-Most-Excited-For-at-the-2018.aspx">
                                                    <IMG alt="" src="Images/speech-bubble-box-blog-img.png">
                                                </A>
                                            </SPAN>
                                            <H4>
                                                <A href="http://www.asg.com/en/Resources/Blog/Executive-Insights/March-2018/The-5-Sessions-We-re-Most-Excited-For-at-the-2018.aspx">
                                                    The
                                                    5 Sessions We’re Most Excited For at the 2018 Gartner Data and Analytics
                                                    Summit
                                                </A>
                                            </H4>
                                            <P>
                                                As the 2018 Gartner Data and Analytics Summit gets closer, data
                                                and...
                                            </P>
                                        </DIV>
                                    </LI>
                                    <LI>
                                        <DIV class="slid-content">
                                            <SPAN class="img-box">
                                                <A title="Don’t Miss ASG and American Fidelity Assurance Corporation Co-Prese..."
                                                   href="http://www.asg.com/en/Resources/Blog/Executive-Insights/February-2018/Don-t-Miss-ASG-and-American-Fidelity-Assurance-Cor.aspx">
                                                    <IMG alt="" src="Images/Woman-projector-screen.png">
                                                </A>
                                            </SPAN>
                                            <H4>
                                                <A href="http://www.asg.com/en/Resources/Blog/Executive-Insights/February-2018/Don-t-Miss-ASG-and-American-Fidelity-Assurance-Cor.aspx">
                                                    Don’t
                                                    Miss ASG and American Fidelity Assurance Corporation Co-Present at the 2018
                                                    Gartner Data &amp; Analytics Summit
                                                </A>
                                            </H4>
                                            <P>
                                                With the 2018 Gartner Data and Analytics Summit right around
                                                the...
                                            </P>
                                        </DIV>
                                    </LI>
                                    <LI>
                                        <DIV class="slid-content">
                                            <SPAN class="img-box">
                                                <A title="ASG’s Predictions for Trending Topics at 2018 Gartner Data and Anal..."
                                                   href="http://www.asg.com/en/Resources/Blog/Executive-Insights/February-2018/ASG-s-Predictions-for-Trending-Topics-at-2018-Gart.aspx">
                                                    <IMG alt="" src="Images/handshake-bubles-blog-img.png">
                                                </A>
                                            </SPAN>
                                            <H4>
                                                <A href="http://www.asg.com/en/Resources/Blog/Executive-Insights/February-2018/ASG-s-Predictions-for-Trending-Topics-at-2018-Gart.aspx">
                                                    ASG’s
                                                    Predictions for Trending Topics at 2018 Gartner Data and Analytics
                                                    Summit
                                                </A>
                                            </H4>
                                            <P>
                                                As the 2018 Gartner Data and Analytics Summit approaches,
                                                attendees...
                                            </P>
                                        </DIV>
                                    </LI>
                                </UL>
                            </DIV>
                        </DIV>
                    </ARTICLE>
                </SECTION><!--end data-perspective-->

                <DIV class="cl"></DIV>
                <SCRIPT src="Scripts/jquery.smartmarquee.js"></SCRIPT>

                <SCRIPT language="javascript">
                    $(document).ready(function () {
                        $(".headlines").smartmarquee({

                            // animate duration
                            duration: 1000,

                            // auto loop
                            loop: true,

                            // interval duration
                            interval: 2000,

                            // 'vertical' or 'horizontal'
                            axis: "vertical",

                        });
                    });</SCRIPT>
                <SECTION class="achivement-wrap">
                    <ARTICLE class="container">
                        <DIV class="col-lg-12 no-pad">
                            <DIV class="achive-heading">
                                <H2>Who Runs On ASG?</H2>
                            </DIV><!--start company logos-->
                            <DIV class="company-logos">
                                <UL class="diamond-grid animatedParent animateOnce" data-sequence="500">
                                    <LI class="animated bounceInUp" data-id="0">
                                        <A class="diamond" href="javascript:void(0);">
                                            <DIV class="text">
                                                <IMG title="AIG" alt="AIG" src="Images/small-logo1.png">
                                            </DIV>
                                            <DIV class="detail"><SPAN>AIG</SPAN>                     </DIV>
                                        </A>
                                    </LI>
                                    <LI class="animated bounceInUp" data-id="1">
                                        <A class="diamond" href="javascript:void(0);">
                                            <DIV class="text">
                                                <IMG title="Lufthansa" alt="Lufthansa" src="Images/small-logo2.png">
                                            </DIV>
                                            <DIV class="detail"><SPAN>Lufthansa</SPAN>                     </DIV>
                                        </A>
                                    </LI>
                                    <LI class="animated bounceInUp" data-id="2">
                                        <A class="diamond" href="javascript:void(0);">
                                            <DIV class="text">
                                                <IMG title="Bitmarck" alt="Bitmarck" src="Images/small-logo3.png">
                                            </DIV>
                                            <DIV class="detail"><SPAN>Bitmarck</SPAN>                     </DIV>
                                        </A>
                                    </LI>
                                    <LI class="animated bounceInUp" data-id="3">
                                        <A class="diamond" href="javascript:void(0);">
                                            <DIV class="text">
                                                <IMG title="BMO" alt="BMO" src="Images/small-logo4.png">
                                            </DIV>
                                            <DIV class="detail"><SPAN>BMO</SPAN>                     </DIV>
                                        </A>
                                    </LI>
                                    <LI class="animated bounceInUp" data-id="4">
                                        <A class="diamond" href="javascript:void(0);">
                                            <DIV class="text">
                                                <IMG title="Credit Agricole" alt="Credit Agricole" src="Images/small-logo5.png">
                                            </DIV>
                                            <DIV class="detail">
                                                <SPAN>Credit Agricole</SPAN>
                                            </DIV>
                                        </A>
                                    </LI>
                                    <LI class="animated bounceInUp" data-id="5">
                                        <A class="diamond" href="javascript:void(0);">
                                            <DIV class="text">
                                                <IMG title="DAIMLER" alt="DAIMLER" src="Images/small-logo6.png">
                                            </DIV>
                                            <DIV class="detail"><SPAN>DAIMLER</SPAN>                     </DIV>
                                        </A>
                                    </LI>
                                    <LI class="animated bounceInUp" data-id="6">
                                        <A class="diamond" href="javascript:void(0);">
                                            <DIV class="text">
                                                <IMG title="EXXON" alt="EXXON" src="Images/small-logo7.png">
                                            </DIV>
                                            <DIV class="detail"><SPAN>EXXON</SPAN>                     </DIV>
                                        </A>
                                    </LI>
                                    <LI class="animated bounceInUp" data-id="7">
                                        <A class="diamond" href="javascript:void(0);">
                                            <DIV class="text">
                                                <IMG title="JAL" alt="JAL" src="Images/jal.png">
                                            </DIV>
                                            <DIV class="detail"><SPAN>JAL</SPAN>                     </DIV>
                                        </A>
                                    </LI>
                                    <LI class="animated bounceInUp" data-id="8">
                                        <A class="diamond" href="javascript:void(0);">
                                            <DIV class="text">
                                                <IMG title="Commerzbank" alt="Commerzbank" src="Images/Commerzbank.png">
                                            </DIV>
                                            <DIV class="detail">
                                                <SPAN>Commerzbank</SPAN>
                                            </DIV>
                                        </A>
                                    </LI>
                                    <LI class="animated bounceInUp" data-id="9">
                                        <A class="diamond" href="javascript:void(0);">
                                            <DIV class="text">
                                                <IMG title="MORRISONS" alt="MORRISONS" src="Images/small-logo11.png">
                                            </DIV>
                                            <DIV class="detail"><SPAN>MORRISONS</SPAN>                     </DIV>
                                        </A>
                                    </LI>
                                    <LI class="animated bounceInUp" data-id="10">
                                        <A class="diamond" href="javascript:void(0);">
                                            <DIV class="text">
                                                <IMG title="T Systems" alt="T Systems" src="Images/small-logo12.png">
                                            </DIV>
                                            <DIV class="detail"><SPAN>T Systems</SPAN>                     </DIV>
                                        </A>
                                    </LI>
                                    <LI class="animated bounceInUp" data-id="11">
                                        <A class="diamond" href="javascript:void(0);">
                                            <DIV class="text">
                                                <IMG title="UNITED" alt="UNITED" src="Images/small-logo13.png">
                                            </DIV>
                                            <DIV class="detail"><SPAN>UNITED</SPAN>                     </DIV>
                                        </A>
                                    </LI>
                                    <LI class="animated bounceInUp" data-id="12">
                                        <A class="diamond" href="javascript:void(0);">
                                            <DIV class="text">
                                                <IMG title="PCCW" alt="PCCW" src="Images/PCCW.png">
                                            </DIV>
                                            <DIV class="detail">
                                                <SPAN>PCCW</SPAN>
                                            </DIV>
                                        </A>
                                    </LI>
                                </UL>
                            </DIV><!--end company-logos-->
                        </DIV>
                    </ARTICLE>
                    <P class="contact-us-link">
                        To learn about our other customers <A href="http://www.asg.com/Company/Contact-Us.aspx">
                            Contact
                            Us
                        </A> today
                    </P>
                </SECTION><SECTION class="map-wrap animatedParent">
                    <ARTICLE class="container">
                        <DIV class="col-lg-12 no-pad">
                            <DIV class="map-heading animated flipInX slowerer go">
                                <H2>Leverage a Global Solutions Provider</H2>
                            </DIV>
                            <DIV class="map-text animated fadeInDownShort slower go">
                                <P>
                                    ASG offers strategic locations around the world to ensure the satisfaction
                                    and success of our customers’ programs and implementations.
                                </P>
                            </DIV>
                            <DIV class="map-area">
                                <A href="http://www.asg.com/Company/Locations.aspx">
                                    <IMG title="Our Global Office Locations" alt="Our Global Office Locations" src="Images/map.png"
                                         usemap="#Map">
                                </A><MAP name="Map">
                                    <AREA href="http://www.asg.com/Company/Contact-Us.aspx"
                                          shape="circle" coords="237,154,8">
                                </MAP>
                            </DIV>
                        </DIV>
                    </ARTICLE>
                </SECTION><FOOTER class="footer-wrap animatedParent">
                    <DIV class="container animated fadeInDownShort slow go">
                        <DIV class="col-lg-12 no-pad">
                            <DIV class="footer-menu col-sm-3 no-pad-left">
                                <H2>Company</H2>
                                <UL class="f-menu">
                                    <!--li><a href="/Company/Blog.aspx">Blog</a></li-->
                                    <LI><A href="http://www.asg.com/Company/Newsroom.aspx">News Room</A></LI>
                                    <LI><A href="http://www.asg.com/Company/Events.aspx">Events</A></LI>
                                    <LI><A href="http://www.asg.com/Company/Careers.aspx">Careers</A></LI>
                                    <LI>
                                        <A href="http://www.asg.com/Company/Contact-Us.aspx">
                                            Contact
                                            Us
                                        </A>
                                    </LI>
                                </UL>
                            </DIV>
                            <DIV class="footer-menu col-sm-3 no-pad-left">
                                <H2>Products</H2>
                                <UL class="f-menu">
                                    <LI>
                                        <A href="http://www.asg.com/en/Products/Workspaces.aspx">Workspaces</A>
                                    </LI>
                                    <LI>
                                        <A href="http://www.asg.com/en/Products/Enterprise-Data-Intelligence.aspx">
                                            Enterprise
                                            Data Intelligence
                                        </A>
                                    </LI>
                                    <LI>
                                        <A href="http://www.asg.com/en/Products/Content-Solutions.aspx">
                                            Content
                                            Solutions
                                        </A>
                                    </LI>
                                    <LI>
                                        <A href="http://www.asg.com/en/Products/Applications-Management.aspx">
                                            Applications
                                            Management
                                        </A>
                                    </LI>
                                    <LI>
                                        <A href="http://www.asg.com/en/Products/Performance-Management.aspx">
                                            Performance
                                            Management
                                        </A>
                                    </LI>
                                    <LI>
                                        <A href="http://www.asg.com/en/Products/Operations-Management.aspx">
                                            Operations
                                            Management
                                        </A>
                                    </LI>
                                </UL>
                            </DIV>
                            <DIV class="footer-menu col-sm-3 no-pad-left">
                                <H2>Resources</H2>
                                <UL class="f-menu">
                                    <LI>
                                        <A href="http://www.asg.com/Company/Resources.aspx">
                                            Solution
                                            Assets
                                        </A>
                                    </LI><!-- <li><a href="/Smart-Catalog.aspx">Smart Catalog</a></li> -->

                                    <LI>
                                        <A href="http://www.asg.com/Request-Demo.aspx">
                                            Request a
                                            Demo
                                        </A>
                                    </LI>
                                </UL>
                            </DIV>
                            <DIV class="footer-menu col-sm-3 no-pad-left">
                                <H2>Follow Us</H2>
                                <UL class="f-icons">
                                    <LI>
                                        <A title="Twitter" href="https://twitter.com/ASGTec" target="_blank">
                                            <IMG width="34" height="27" title="Twitter" alt="Twitter" src="Images/twiiter1.jpg">
                                        </A>
                                    </LI>
                                    <LI>
                                        <A title="Facebook" href="https://www.facebook.com/ASGTechnologiesGroup/"
                                           target="_blank">
                                            <IMG width="17" height="27" title="Facebook" alt="Facebook"
                                                 src="Images/facebook1.jpg">
                                        </A>
                                    </LI>
                                    <LI>
                                        <A title="LinkedIn" href="http://www.linkedin.com/company/asg?trk=company_name"
                                           target="_blank">
                                            <IMG width="28" height="27" title="LinkedIn" alt="LinkedIn"
                                                 src="Images/linked-in1.jpg">
                                        </A>
                                    </LI>
                                    <LI>
                                        <A title="Youtube" href="https://www.youtube.com/asgtech"
                                           target="_blank"><IMG width="38" height="28" title="YouTube" alt="YouTube" src="Images/youtube1.jpg"></A>
                                    </LI>
                                </UL>
                            </DIV>
                            <DIV class="scroll-arrow">
                                <A href="javascript:;"><IMG alt="Image" src="Images/top-arrow.png"></A>
                            </DIV>
                        </DIV>
                    </DIV>
                </FOOTER><SECTION class="copyright-wrap animatedParent">
                    <ARTICLE class="container animated flipInX go">
                        <DIV class="col-lg-12 no-pad bottom-footer">
                            <UL class="bottom-menu">
                                <LI><A href="http://www.asg.com/Terms.aspx">Terms </A></LI>
                                <LI><A href="http://www.asg.com/Privacy-Policy.aspx">Privacy Policy</A></LI>
                                <LI>
                                    <A href="http://www.asg.com/Company/Contact-Us.aspx">
                                        Contact
                                        Us
                                    </A>
                                </LI>
                            </UL>
                            <P class="copyright">
                                Copyright © 2018 ASG Technologies. All rights
                                reserved.
                            </P>
                        </DIV>
                    </ARTICLE>
                </SECTION>
            </DIV>
        </DIV>
        <SCRIPT type="text/javascript">
            //<![CDATA[
            $(document).ready(function () {
                $(document).find("script").each(function (index) {
                    $(this).attr("async", "async");

                })
            })
            //]]></SCRIPT>
        <LINK href="CSS/flexslider.css" rel="stylesheet" type="text/css" media="screen">
        <LINK href="CSS/bootstrap-select.min.css" rel="stylesheet"
              type="text/css"> <LINK href="CSS/pushy.css" rel="stylesheet" type="text/css">
        <LINK href="CSS/animations.css" rel="stylesheet" type="text/css" media="screen">
        <SCRIPT src="Scripts/css3-animate-it.min.js" defer="defer" type="text/javascript" async="async"></SCRIPT>
        <SCRIPT src="Scripts/jquery.flexslider.min.js" defer="defer" type="text/javascript" async="async"></SCRIPT>
        <SCRIPT src="Scripts/bootstrap-select.min.js" defer="defer" type="text/javascript" async="async"></SCRIPT>
        <SCRIPT src="Scripts/pushy.min.js" defer="defer" type="text/javascript" async="async"></SCRIPT>
        <SCRIPT src="Scripts/general.js" defer="defer" type="text/javascript" async="async"></SCRIPT>
        <!--<SCRIPT type="text/javascript">
            //<![CDATA[
            (function () { var fn = function () { $get("manScript_HiddenField").value = ''; Sys.Application.remove_init(fn); }; Sys.Application.add_init(fn); })();//]]></SCRIPT> -->
        <!--<SCRIPT type="text/javascript">
        WebServiceCall('/cmsapi/webanalytics', 'LogHit', '{"NodeAliasPath":"/Home","DocumentCultureCode":"en-US","UrlReferrer":""}')
        </SCRIPT>-->
        <SCRIPT type="text/javascript">
            WebForm_InitCallback();
            theForm.oldSubmit = theForm.submit;
            theForm.submit = WebForm_SaveScrollPositionSubmit;

            theForm.oldOnSubmit = theForm.onsubmit;
            theForm.onsubmit = WebForm_SaveScrollPositionOnSubmit;
        </SCRIPT>
    </FORM>
</BODY>
</HTML>
