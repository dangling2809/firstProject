<%-- 
    Document   : header
    Created on : 3 Jan, 2014, 5:23:09 AM
    Author     : piyush
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<script type="text/javascript" src="<%=request.getContextPath()%>/piecemaker/swfobject/swfobject.js"></script>
<script type="text/javascript">
    var flashvars = {};
    flashvars.cssSource = "<%=request.getContextPath()%>/piecemaker/piecemaker.css";
    flashvars.xmlSource = "<%=request.getContextPath()%>/piecemaker/piecemaker.xml";
    var params = {};
    params.play = "false";
    params.menu = "false";
    params.scale = "showall";
    params.wmode = "transparent";
    params.allowfullscreen = "true";
    params.allowscriptaccess = "sameDomain";
    params.allownetworking = "all";
    swfobject.embedSWF('<%=request.getContextPath()%>/piecemaker/piecemaker.swf', 'piecemaker', '950', '430', '10', null, flashvars, params, null);
</script>

<!--<div class="row-1">
    <div class="wrapper">
        <div class="logo">
            <h3></h3>
            <img src="<%=request.getContextPath()%>/images/logo31_small.png" alt="" />
        </div>
        <div class="phones">9999999999<br />
            0000000000 </div>
    <div id="featured_slide">
            <div id="piecemaker"> <img src="<%=request.getContextPath()%>/images/header-bg1.jpg" alt="" /> </div>
        </div>
    </div>

</div>-->

<div id="logo"><h1><img src="<%=request.getContextPath()%>/images/logo_small.png" alt="" />Swayamwar Mangal Karyalaya</h1></div>
