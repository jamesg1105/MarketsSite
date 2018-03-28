<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="MarketSite.ContactUs" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0042)http://www.asg.com/Company/Contact-Us.aspx -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html
xmlns="http://www.w3.org/1999/xhtml">
<head id="head">
    <meta content="IE=11.0000"
        http-equiv="X-UA-Compatible">
    <title>Get In Touch with Us</title>
    <meta name="description" content="Get in touch with ASG software solutions for specific questions or concerns. Please take a moment to fill and submit our response form here.">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="content-style-type" content="text/css">
    <meta http-equiv="content-script-type" content="text/javascript">


    <!-- Google Tag Manager -->
    <%--<script>(function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
            'gtm.start':
                new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-TP4KJ7F');</script>--%>
    <!-- End Google Tag Manager -->


    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <link href="http://www.asg.com/en/Company/Contact-Us.aspx" rel="canonical">
    <link id="style2" href="CSS/bootstrap.min.css" rel="stylesheet" type="text/css">
    <!--<link href="/CMSPages/GetResource.ashx?stylesheetfile=/asg/css/main.css" type="text/css" rel="stylesheet" id="style1" /> -->
    <link href="CSS/main.css" rel="stylesheet" type="text/css" media="screen">
    <link href="CSS/slider-pro.css" rel="stylesheet" type="text/css"
        media="screen">
    <link href="CSS/examples.css" rel="stylesheet" type="text/css"
        media="screen">
    <!-- js common-->
    <script src="Scripts/jquery.min.js"></script>
    <%--<script src='http://code.jquery.com/jquery-latest.min.js' type='text/javascript'></script>--%>
    <script type="text/javascript" async="async">
        $(window).load(function () {
            $("#overlay_form").fadeIn("slow");
        });
    </script>
    <script src="Scripts/bootstrap.min.js" defer="defer" type="text/javascript" async="async"></script>
    <script src="Scripts/jquery.sliderPro.min.js" defer="defer" type="text/javascript" async="async"></script>
    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon">
    <link href="/favicon.ico"
        rel="icon" type="image/x-icon">
    <script src="Scripts/forms2.min.js"></script>
    <script src="Scripts/api.js"></script>
    <link href="CSS/SearchBox.css" rel="stylesheet" type="text/css">
    <link href="Scripts/SearchBox.ASG.SearchBox.css" rel="stylesheet" type="text/css">
    <meta name="GENERATOR" content="MSHTML 11.00.10570.1001">
</head>
<body class="LTR IE IE11 ENUS ContentBody">
    <form id="form" action="/Company/Contact-Us.aspx" method="post">
        <div class="aspNetHidden">
            <input name="manScript_HiddenField" id="manScript_HiddenField" type="hidden">
            <input name="__CMSCsrfToken" id="__CMSCsrfToken" type="hidden" value="GV++VPrRE7symQvoL+4Bf+MqDtSL6rG8g67mlVtpRcKG9lrLAFdWUI7ywM0L0Nz2jJodtMgza1U9a0TLAgqARuJ1Wqqgj3gYIWl2GEV8/LY=">
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


        <!-- Google Tag Manager (noscript) -->
       <%-- <noscript>
            <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TP4KJ7F" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>--%>
        <!-- End Google Tag Manager (noscript) -->
        <!--div id="spinner"></div-->


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
  value="/cn/Company/Contact-Us.aspx" alt="zh-cn">中文 </OPTION> <OPTION class="en-us_flag" 
  selected="selected" value="/en/Company/Contact-Us.aspx" 
  alt="en-us">English</OPTION> <OPTION class="fr-fr_flag" value="/fr/Company/Contact-Us.aspx" 
  alt="fr-fr">Français </OPTION> <OPTION class="de-de_flag" value="/de/Company/Contact-Us.aspx" 
  alt="de-de">Deutsch </OPTION> <OPTION class="it-it_flag" value="/it/Company/Contact-Us.aspx" 
  alt="it-it">Italiano </OPTION> <OPTION class="ja-jp_flag" value="/jp/Company/Contact-Us.aspx" 
  alt="ja-jp">日本語 </OPTION> <OPTION class="pt-pt_flag" value="/pt/Company/Contact-Us.aspx" 
  alt="pt-pt">Português </OPTION> <OPTION class="es-es_flag" value="/es/Company/Contact-Us.aspx" 
  alt="es-es">Español </OPTION>  </SELECT>                             
</DIV></DIV>
<DIV class="cont-btn"><INPUT class="contact-u" onclick="location.href = '/MarketSite/ContactUs.aspx';" type="button" value="Contact Us"> 
                        </DIV></DIV></DIV></DIV></DIV></article>
                </div>
                <section
                    class="hero-banners"><ARTICLE class="banner-wrap"><IMG title="Contact ASG" alt="Contact ASG" 
src="Images/contact-banner.jpg">   
<DIV class="banner-text">
<H1>Get In Touch with Us</H1></DIV>
<DIV class="arrow-box"><A 
href="http://www.asg.com/Company/Contact-Us.aspx#"><IMG title="Down Arrow" alt="Down Arrow" 
src="Images/down-arrow.png"></A></DIV></ARTICLE><ARTICLE class="bottom-heading-wrap">
<DIV class="container">
<DIV class="col-sm-10 no-pad">
<H2 class="l-height">Contact ASG Today</H2></DIV></DIV></ARTICLE></section>
                <div class="cl"></div>
                <section class="content-wrapper pad-bottom-none"><ARTICLE 
class="container">
<DIV class="col-lg-12 no-pad"><ARTICLE class="about-wrapper animatedParent">
<DIV class="col-md-6 contact-fields">
<DIV class="fields-box">
<DIV class="contact-details">
<DIV class="cont-d left-con"><IMG title="Call US" alt="Call US" src="Images/phone.png"> 
<SPAN class="cont-head">Call Us</SPAN> 
<DIV class="number-b"><SPAN>+1 239.435.2200,</SPAN> <SPAN>800.932.5536 
</SPAN><SPAN>( </SPAN>USA Only<SPAN>)</SPAN><BR>&nbsp;</DIV></DIV>
<P>To learn how ASG Technologies can delight your enterprise, complete the 
following form. Or use the contact information provided.</P></DIV>
<DIV id="formPlaceholder_1256"></DIV>
<SCRIPT type="text/javascript">
    MktoForms2.whenReady(function (form) {
        $("form div.field-block:last").prev().after('<div id="recap"></div>');
        grecaptcha.render('recap', {
            'sitekey': '6LfBBS8UAAAAAFQsc3uLRvDC391hbdtkABLLgpRq',
        });
    });
    MktoForms2.loadForm("//app-ab16.marketo.com", "184-YZC-237", 2364, function (form) {
        MktoForms2.$("#formPlaceholder_1256").append(form.getFormElem());
        $('#formPlaceholder_1256 form#mktoForm_2364').removeAttr('class').removeAttr('style');
        var indicnt = 1;
        $("#formPlaceholder_1256 .mktoField").each(function () {
            var eleType = $(this).attr('type');
            var eleid = $(this).attr('id');
            var labelElement = $(this).parents('div.mktoFieldWrap').find('label.mktoLabel');
            labelElement.find('.mktoAsterix').remove();
            var placeholderText = labelElement.text();
            labelElement.remove();
            $(this).attr("placeholder", placeholderText).removeAttr('style')
            $(this).attr("tabindex", indicnt);
            if (eleType == 'text' || eleType == 'email' || eleType == 'tel') {
                $(this).addClass("field-text");
            } else if (typeof eleType == 'undefined' && eleid != "Country") {
                $(this).addClass("cont-textarea");
            }
            else if (typeof eleType == 'undefined' && eleid == "Country") {
                $(this).addClass("cont-drop");
            }
            if (eleType == 'text' || eleType == 'email' || eleType == 'tel') {
                $(this).append('<span class="arrow-side"></span>');
            }
            $(this).parents('div.mktoFormRow').addClass("field-block").removeClass("mktoFormRow");
            indicnt++;
        });
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

        $('#commentCapture').focus(function () {
            if ($('#commentCapture').val() == "") {
                $('.mktoError').remove();
                $('#commentCapture').after('<div class="mktoError" style="right: 126px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">This field is required.</div></div>');
            }
        });
        $('#commentCapture').focusout(function () {
            $('.mktoError').remove();
        });
        form.onValidate(function () {
            var v = grecaptcha.getResponse();

            if (v.length == 0) {
                $("#caperror").remove();
                $("#recap").after('<div id="caperror" style="color:red;">Please select the captcha</div>');
                form.submittable(false);
            }
            else {
                form.submittable(true);
            }
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

            $('#commentCapture').focus(function () {
                if ($('#commentCapture').val() == "") {
                    $('.mktoError').remove();
                    $('#commentCapture').after('<div class="mktoError" style="right: 126px; bottom: -35px;"><div class="mktoErrorArrowWrap"><div class="mktoErrorArrow"></div></div><div class="mktoErrorMsg">This field is required.</div></div>');
                }
            });
            $('#commentCapture').focusout(function () {
                $('.mktoError').remove();
            });
        });

        $("#formPlaceholder_1256 .mktoButtonRow .mktoButton").addClass("submit-btn").removeClass("mktoButton");
        $("#formPlaceholder_1256 .mktoButtonRow span").removeAttr('class').removeAttr('style');
        $("#formPlaceholder_1256 .mktoButtonRow").addClass("field-block").removeClass("mktoButtonRow");

        $("#FirstName").attr('placeholder', 'First Name:');
        $("#LastName").attr('placeholder', 'Last Name:');
        $("#Email").attr('placeholder', 'Email:');
        $("#Company").attr('placeholder', 'Company:');
        $("#Phone").attr('placeholder', 'Phone:');
        $("#Address").attr('placeholder', 'Address:');
        $("#Country").attr('placeholder', 'Country:');
        $("#mktoJobFunction").attr('placeholder', 'Select...');
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
        $("#commentCapture").attr('placeholder', 'Message:');
        $(".submit-btn").text('Submit');
        $('#Country option:eq(0)').text('Select Country');
        $('#mktoJobFunction').focus(function () {
            console.log($(this).val());
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

        form.onSuccess(function (form) {
            $('form#mktoForm_2364').remove();
            $('#formPlaceholder_1256').html('<h3>Thank you!</h3>');
            return false;
        });
    });
</SCRIPT>
</DIV></DIV>
<DIV class="col-md-6"><!--start location-wrap-->                         
<DIV class="location-wrap">
<H3>U.S. Office</H3>
<UL class="location-address">
  <LI>708 Goodlette Rd North</LI>
  <LI> Naples  FL 34102</LI>
  <LI>USA</LI></UL>
<P class="location-click"><A 
href="http://www.asg.com/Company/Locations.aspx">Click Here</A> to See our Other 
Locations</P>
<DIV class="contact-details">
<DIV class="cont-d left-con"><IMG title="Call US" alt="Call US" src="Images/phone.png"> 
<SPAN class="cont-head">Call Us</SPAN> 
<DIV class="number-b"><SPAN>+1 239.435.2200</SPAN> or <SPAN>800.932.5536 
</SPAN><SPAN>( </SPAN>USA Only<SPAN>)</SPAN><BR>&nbsp;</DIV></DIV></DIV>
<DIV class="social-cont">
<H5><STRONG>Support</STRONG></H5>
<DIV class="cont-d left-con"><IMG alt="Phone" src="Images/phone.png"> 
<SPAN class="cont-head">Call Us</SPAN> 
<DIV class="number-b"><SPAN>+1 800.354.3578</SPAN></DIV></DIV>
<DIV class="cont-d left-con"><IMG alt="Email" 
src="Images/email-img.png"><STRONG> Email Us</STRONG> <A href="mailto:support@asg.com">support@asg.com</A></DIV>
<P class="location-click"><A href="http://www.asg.com/Support/Customer-Support/Contact-Customer-Support.aspx">More 
Contacts for Support</A></P></DIV>
<DIV class="social-cont">
<H5><STRONG>Follow Us</STRONG></H5></DIV></DIV></DIV></ARTICLE></DIV></ARTICLE>
<DIV class="map-box"><IFRAME width="100%" height="540" src="Images/anchor.htm" 
frameborder="0" allowfullscreen="" style="border: 0px currentColor; border-image: none;"></IFRAME> 
            </DIV></section>
                <div class="cl"></div>
                <div class="top-arrow" style="display: block;">
                    <a href="http://www.asg.com/Company/Contact-Us.aspx#"></a>
                </div>
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
</DIV></ARTICLE></section>
            </div>
        </div>
        <script type="text/javascript">
            $(document).ready(function () {
                $(document).find("script").each(function (index) {
                    $(this).attr("async", "async");
                })
            })
</script>
        <link href="CSS/flexslider.css" rel="stylesheet" type="text/css"
            media="screen">
        <link href="CSS/bootstrap-select.min.css" rel="stylesheet"
            type="text/css">
        <link href="CSS/pushy.css" rel="stylesheet" type="text/css">
        <link href="CSS/animations.css" rel="stylesheet" type="text/css"
            media="screen">
        <script src="Scripts/css3-animate-it.min.js" defer="defer" type="text/javascript" async="async"></script>
        <script src="Scripts/jquery.flexslider.min.js" defer="defer" type="text/javascript" async="async"></script>
        <script src="Scripts/bootstrap-select.min.js" defer="defer" type="text/javascript" async="async"></script>
        <script src="Scripts/pushy.min.js" defer="defer" type="text/javascript" async="async"></script>
        <script src="Scripts/general.js" defer="defer" type="text/javascript" async="async"></script>
        <script type="text/javascript">
                (function () { var fn = function () { $get("manScript_HiddenField").value = ''; Sys.Application.remove_init(fn); }; Sys.Application.add_init(fn); })();//]]>
        </script>
        <script type="text/javascript">
            WebServiceCall('/cmsapi/webanalytics', 'LogHit', '{"NodeAliasPath":"/Company/Contact-Us","DocumentCultureCode":"en-US","UrlReferrer":""}')
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
