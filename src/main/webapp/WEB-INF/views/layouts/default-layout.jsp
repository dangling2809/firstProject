<%-- 
    Document   : default-layout
    Created on : 3 Jan, 2014, 5:27:58 AM
    Author     : piyush
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="ti" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <title><ti:insertAttribute name="pageTitle"></ti:insertAttribute></title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!--       <link href="<%=request.getContextPath()%>/css/style_old.css" rel="stylesheet" type="text/css" />
        <link href="<%=request.getContextPath()%>/css/layout.css" rel="stylesheet" type="text/css" />-->
      <link href="<%=request.getContextPath()%>/css/portfolio_one.css" rel="stylesheet" type="text/css" />
        <link href="<%=request.getContextPath()%>/css/style.css" rel="stylesheet" type="text/css" />
        <link href="<%=request.getContextPath()%>/css/dark.css" rel="stylesheet" type="text/css" />

<!--        <script src="<%=request.getContextPath()%>/js/maxheight.js" type="text/javascript"></script>
        <script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery-1.7.js"></script>-->
        <script type="text/javascript" src="<%=request.getContextPath()%>/js/modernizr-1.5.min.js"></script>
        <!--        <script type="text/javascript"
                src="http://slideshow.triptracker.net/slide.js"></script>-->
        <!--[if lt IE 7]>
        <link href="ie_style.css" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="ie_png.js"></script>
        <script type="text/javascript">ie_png.fix('.png, #header .row-2, #header .nav li a, #content, .gallery li');</script>
        <![endif]-->
    </head>
    <body>
        <div id="main">
            <!-- header -->
            <!--            <div id="header">-->
            <header>
                <ti:insertAttribute name="header"></ti:insertAttribute>
                <ti:insertAttribute name="topNavigation"></ti:insertAttribute>
            </header>
            <!-- content -->
            <!--            <div id="content">-->
            <!--            <div class="site_content">-->
            <br>
                <br>
           <div">
    <div id="piecemaker"> <img src="<%=request.getContextPath()%>/images/header-bg1.jpg" alt="" /> </div>
</div>
            <ti:insertAttribute name="body"></ti:insertAttribute>

            <!--            </div>-->
            <!-- footer -->
            <ti:insertAttribute name="footer"></ti:insertAttribute>
        </div>
        <!-- javascript at the bottom for fast page loading -->
        <script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery.min.js"></script>
        <script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery.easing-sooper.js"></script>
        <script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery.sooperfish.js"></script>
        <!-- initialise sooperfish menu -->
        <script type="text/javascript">
            $(document).ready(function() {
                $('ul.sf-menu').sooperfish();
            });
        </script>
        <script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery.galleriffic.js"></script>
        <script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery.opacityrollover.js"></script>
        <script type="text/javascript">
            jQuery(document).ready(function($) {
                // we only want these styles applied when javascript is enabled
                $('div.navigation').css({'width' : '450px', 'float' : 'left'});
                $('div.content').css('display', 'block');
                // initially set opacity on thumbs and add additional styling for hover effect on thumbs
                var onMouseOutOpacity = 0.67;
                $('#thumbs ul.thumbs li').opacityrollover({
                    mouseOutOpacity:   onMouseOutOpacity,
                    mouseOverOpacity:  1.0,
                    fadeSpeed:         'fast',
                    exemptionSelector: '.selected'
                });
                // initialize advanced galleriffic gallery
                var gallery = $('#thumbs').galleriffic({
                    delay:                     3500,
                    numThumbs:                 10,
                    preloadAhead:              10,
                    enableTopPager:            false,
                    enableBottomPager:         true,
                    maxPagesToShow:            7,
                    imageContainerSel:         '#slideshow',
                    controlsContainerSel:      '#controls',
                    captionContainerSel:       '#caption',
                    loadingContainerSel:       '#loading',
                    renderSSControls:          true,
                    renderNavControls:         true,
                    playLinkText:              'Play Slideshow',
                    pauseLinkText:             'Pause Slideshow',
                    prevLinkText:              '&lsaquo; Previous Photo',
                    nextLinkText:              'Next Photo &rsaquo;',
                    nextPageLinkText:          'Next &rsaquo;',
                    prevPageLinkText:          '&lsaquo; Prev',
                    enableHistory:             false,
                    autoStart:                 false,
                    syncTransitions:           true,
                    defaultTransitionDuration: 900,
                    onSlideChange:             function(prevIndex, nextIndex) {
                        // 'this' refers to the gallery, which is an extension of $('#thumbs')
                        this.find('ul.thumbs').children()
                        .eq(prevIndex).fadeTo('fast', onMouseOutOpacity).end()
                        .eq(nextIndex).fadeTo('fast', 1.0);
                    }
                });
            });
        </script>
    </body>
</html>
