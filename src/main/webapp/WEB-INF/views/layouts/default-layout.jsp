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
        <link href="<%=request.getContextPath()%>/css/style.css" rel="stylesheet" type="text/css" />
        <link href="<%=request.getContextPath()%>/css/layout.css" rel="stylesheet" type="text/css" />
        <script src="<%=request.getContextPath()%>/js/maxheight.js" type="text/javascript"></script>
        <script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery-1.7.js"></script>
        <!--[if lt IE 7]>
        <link href="ie_style.css" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="ie_png.js"></script>
        <script type="text/javascript">ie_png.fix('.png, #header .row-2, #header .nav li a, #content, .gallery li');</script>
        <![endif]-->
    </head>
    <body id="page1" onload="new ElementMaxHeight();">
        <div id="main">
            <!-- header -->
            <div id="header">
                <ti:insertAttribute name="header"></ti:insertAttribute>
                <ti:insertAttribute name="topNavigation"></ti:insertAttribute>
                </div>
                <!-- content -->
                <div id="content">

                <ti:insertAttribute name="body"></ti:insertAttribute>

                </div>
                <!-- footer -->
            <ti:insertAttribute name="footer"></ti:insertAttribute>
        </div>
    </body>
</html>
