<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="context" value="${pageContext.request.contextPath}"/>


    <!-- end header -->

    <!-- begin content -->
   <div id="site_content">
      <div id="gallery" class="content">
        <div class="slideshow-container">
          <div id="loading" class="loader"></div>
          <div id="slideshow" class="slideshow"></div>
        </div>
      </div>
      <div id="thumb-container">
        <div id="thumbs" class="navigation">
          <h1>Portfolio One</h1>
          <ul class="thumbs noscript">
            <li>
              <a class="thumb" href="${context}/images/portfolio_one/1.jpg"><img src="${context}/images/3page-img1.jpg" alt="one" /></a>
              <div class="caption">
                <div class="image-title portfolio_one">&quot;Pier by the sea, Fowey, Cornwall, UK&quot;</div>
              </div>
            </li>
            <li>
              <a class="thumb" href="${context}/images/portfolio_one/2.jpg"><img src="${context}/images/3page-img1.jpg" alt="one" /></a>
              <div class="caption">
                <div class="image-title portfolio_one">&quot;Pier by the sea, Fowey, Cornwall, UK&quot;</div>
              </div>
            </li>
            <li>
              <a class="thumb" href="${context}/images/portfolio_one/3.jpg"><img src="${context}/images/3page-img1.jpg" alt="one" /></a>
              <div class="caption">
                <div class="image-title portfolio_one">&quot;Pier by the sea, Fowey, Cornwall, UK&quot;</div>
              </div>
            </li>
            <li>
              <a class="thumb" href="${context}/images/portfolio_one/4.jpg"><img src="${context}/images/3page-img1.jpg" alt="one" /></a>
              <div class="caption">
                <div class="image-title portfolio_one">&quot;Pier by the sea, Fowey, Cornwall, UK&quot;</div>
              </div>
            </li><li>
              <a class="thumb" href="${context}/images/portfolio_one/5.jpg"><img src="${context}/images/3page-img1.jpg" alt="one" /></a>
              <div class="caption">
                <div class="image-title portfolio_one">&quot;Pier by the sea, Fowey, Cornwall, UK&quot;</div>
              </div>
            </li><li>
              <a class="thumb" href="${context}/images/portfolio_one/1.jpg"><img src="${context}/images/3page-img1.jpg" alt="one" /></a>
              <div class="caption">
                <div class="image-title portfolio_one">&quot;Pier by the sea, Fowey, Cornwall, UK&quot;</div>
              </div>
            </li>
            <li>
              <a class="thumb" href="${context}/images/portfolio_one/1.jpg"><img src="${context}/images/3page-img1.jpg" alt="one" /></a>
              <div class="caption">
                <div class="image-title portfolio_one">&quot;Pier by the sea, Fowey, Cornwall, UK&quot;</div>
              </div>
            </li>
            <li>
              <a class="thumb" href="${context}/images/portfolio_one/1.jpg"><img src="${context}/images/3page-img1.jpg" alt="one" /></a>
              <div class="caption">
                <div class="image-title portfolio_one">&quot;Pier by the sea, Fowey, Cornwall, UK&quot;</div>
              </div>
            </li>
            <li>
              <a class="thumb" href="${context}/images/portfolio_one/1.jpg"><img src="${context}/images/3page-img1.jpg" alt="one" /></a>
              <div class="caption">
                <div class="image-title portfolio_one">&quot;Pier by the sea, Fowey, Cornwall, UK&quot;</div>
              </div>
            </li>
            
            
            <li>
              <a class="thumb" href="${context}/images/portfolio_one/2.jpg"><img src="${context}/images/3page-img2.jpg" alt="two" /></a>
              <div class="caption">
                <div class="image-title portfolio_one">&quot;Cheeky monkey and his friend - wooden rabbit&quot;</div>
              </div>
            </li>
            <li>
              <a class="thumb" href="${context}images/portfolio_one/3.jpg"><img src="${context}images/3page-img3.jpg" alt="three" /></a>
              <div class="caption">
                <div class="image-title portfolio_one">&quot;A beautiful rose looking for the sunlight&quot;</div>
              </div>
            </li>
           
          </ul>
        </div>
        <div id="controls" class="controls portfolio_one"></div>
        <div id="caption" class="caption-container"></div>
        <div style="clear: both;"></div>
        
      </div>
    </div>
    <!-- end content -->

  
  
<!-- 
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
            <div class="box maxheight">
                <div class="inner">
                    <div class="gallery-images">
                        <ul>
                            <li><a href="${context}/images/3page-img13.jpg"><img alt="" src="${context}/images/3page-img1.jpg" /></a></li>
                            <li><a href="${context}/images/3page-img13.jpg"><img alt="" src="${context}/images/3page-img2.jpg" /></a></li>
                            <li><a href="${context}/images/3page-img13.jpg"><img alt="" src="${context}/images/3page-img3.jpg" /></a></li>
                            <li><a href="${context}/images/3page-img13.jpg"><img alt="" src="${context}/images/3page-img4.jpg" /></a></li>
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
           
        </div>
        <div class="content">
            <div class="indent">
                <h2></h2>
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
</div>-->

