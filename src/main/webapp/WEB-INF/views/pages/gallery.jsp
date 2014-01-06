<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="context" value="${pageContext.request.contextPath}"/>

<script type="text/javascript"
	src="http://slideshow.triptracker.net/slide.js"></script>


<!-- content -->
<div id="content">
    <div class="gallery">
        <ul>
            <li><a href="#"><img alt="" src="${context}/images/2page-img1.jpg" /></a></li>
            <li><a href="#"><img alt="" src="${context}/images/2page-img2.jpg" /></a></li>
            <li><a href="#"><img alt="" src="${context}/images/2page-img3.jpg" /></a></li>
            <li><a href="#"><img alt="" src="${context}/images/2page-img4.jpg" /></a></li>
            <li><a href="#"><img alt="" src="${context}/images/2page-img5.jpg" /></a></li>
            <li><a href="#"><img alt="" src="${context}/images/2page-img6.jpg" /></a></li>
        </ul>
    </div>
    <div class="container">
        <div class="aside maxheight">
            <!-- box begin -->
            <div class="box maxheight">
                <div class="inner">
                    <h3>Browse Images</h3>
                    <div class="gallery-images">
                        <ul>
                            <li><a href="#"><img alt="" src="${context}/images/3page-img1.jpg" /></a></li>
                            <li><a href="#"><img alt="" src="${context}/images/3page-img2.jpg" /></a></li>
                            <li><a href="#"><img alt="" src="${context}/images/3page-img3.jpg" /></a></li>
                            <li><a href="#"><img alt="" src="${context}/images/3page-img4.jpg" /></a></li>
                            <li><a href="#"><img alt="" src="${context}/images/3page-img5.jpg" /></a></li>
                            <li><a href="#"><img alt="" src="${context}/images/3page-img6.jpg" /></a></li>
                            <li><a href="#"><img alt="" src="${context}/images/3page-img7.jpg" /></a></li>
                            <li><a href="#"><img alt="" src="${context}/images/3page-img8.jpg" /></a></li>
                            <li><a href="#"><img alt="" src="${context}/images/3page-img9.jpg" /></a></li>
                            <li><a href="#"><img alt="" src="${context}/images/3page-img10.jpg" /></a></li>
                            <li><a href="#"><img alt="" src="${context}/images/3page-img11.jpg" /></a></li>
                            <li><a href="#"><img alt="" src="${context}/images/3page-img12.jpg" /></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- box end -->
        </div>
        <div class="content">
            <div class="indent">
                <h2>Hotel?s picture gallery</h2>
                <div class="gallery-main png">
                    <div class="inner"> <img alt="" src="${context}/images/3page-img13.jpg" />
                        <div class="prev"><a href="#"><img alt="" src="${context}/images/prev.png" class="png" /></a></div>
                        <div class="next"><a href="#"><img alt="" src="${context}/images/next.png" class="png" /></a></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="clear"></div>
    </div>
</div>

