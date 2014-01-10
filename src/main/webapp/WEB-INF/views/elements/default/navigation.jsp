<%-- 
    Document   : navigation
    Created on : 3 Jan, 2014, 5:23:43 AM
    Author     : piyush
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!--<div class="row-2">
    <div class="indent">
         header-box begin 
        <div class="header-box">
            <div class="inner">
                <ul class="nav">
                    <li><a href="${pageContext.request.contextPath}/show/index" class="current">Home</a></li>
                    <li><a href="${pageContext.request.contextPath}/show/gallery">Gallery</a></li>
                    <li><a href="${pageContext.request.contextPath}/show/booking">Booking</a></li>
                    <li><a href="${pageContext.request.contextPath}/show/location">Location</a></li>
                </ul>
            </div>
        </div>
         header-box end 
    </div>
</div>-->
<script>
    function getSelectedNav(index){
        alert("in get")
        $("#nav"+index).addClass("selected");
    }
</script>
<nav>
    <ul class="sf-menu" id="nav">
        <li id="nav0" class="selected"><a href="${pageContext.request.contextPath}/show/index" class="current">Home</a></li>
        <li id="nav1"><a href="${pageContext.request.contextPath}/show/gallery">Gallery</a></li>
<!--        <li><a href="${pageContext.request.contextPath}/show/booking">Booking</a></li>-->
        <li id="nav2"><a href="${pageContext.request.contextPath}/show/location">Location</a></li>

    </ul>
</nav>


