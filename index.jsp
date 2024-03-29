<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html class="kor">
<head>
	<link href="<c:url value='/webapp/css/index.css'/>" rel="stylesheet" type="text/css">
	<script type="text/javascript" src="<c:url value='/webapp/jquery/jquery-3.7.0.min.js'/>"></script>
	<script type="text/javascript" src="<c:url value='/webapp/js/index/init.js'/>"></script>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.css"/>
	<script src="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.js"></script>
</head>
<body>
  <header>
    <div class="company-logo">착한가게24</div>
    <nav class="navbar">
      <ul class="nav-items">
        <li class="nav-item"><a href="#" class="nav-link">HOME</a></li>
        <li class="nav-item"><a href="#" class="nav-link">무인매장</a></li>
        <li class="nav-item"><a href="#" class="nav-link">상담문의</a></li>
      </ul>
    </nav>
    <div class="menu-toggle">
      <i class="bx bx-menu"></i>
      <i class="bx bx-x"></i>
    </div>
  </header>
  <main>
    <!-- HOME SECTION -->
    <section class="container section-1">
    
<!-- <main> -->
  <div>
    <span>discover</span>
    <h1>aquatic animals</h1>
    <hr>
    <p>Beauty and mystery are hidden under the sea. Explore with our application to know about Aquatic Animals.</p>
    <a href="#">download app</a>
  </div>
  <div class="swiper">
    <div class="swiper-wrapper">
      <div class="swiper-slide swiper-slide--one">
        <div>
          <h2>Jellyfish</h2>
          <p>Jellyfish and sea jellies are the informal common names given to the medusa-phase of certain gelatinous members of the subphylum Medusozoa, a major part of the phylum Cnidaria.</p>
          <a href="https://en.wikipedia.org/wiki/Jellyfish" target="_blank">explore</a>
        </div>
      </div>
      <div class="swiper-slide swiper-slide--two">
        <div>
          <h2>Seahorse</h2>
          <p>
            Seahorses are mainly found in shallow tropical and temperate salt water throughout the world. They live in sheltered areas such as seagrass beds, estuaries, coral reefs, and mangroves. Four species are found in Pacific waters from North America to South America.
          </p>
          <a href="https://en.wikipedia.org/wiki/Seahorse" target="_blank">explore</a>
        </div>
      </div>

    </div>
    Add Pagination
    <div class="swiper-pagination"></div>
  </div>
<!--   <img src="https://cdn.pixabay.com/photo/2021/11/04/19/39/jellyfish-6769173_960_720.png" alt="" class="bg"> -->
<!--   <img src="https://cdn.pixabay.com/photo/2012/04/13/13/57/scallop-32506_960_720.png" alt="" class="bg2"> -->
<!-- </main> -->
    
    
    
    
    
    </section>

    <!-- OFFER SECTION -->
    <section class="container section-2">
      <!-- offer 1 -->
      <div class="offer offer-1">
        <img src="https://github.com/r-e-d-ant/Computer-store-website/blob/main/assets/images/offer_1.png?raw=true" alt="a computer in dark with with white shadow" class="offer-img offer-1-img">
        <div class="offer-description offer-desc-1">
          <h2 class="offer-title">Macbook pro</h2>
          <p class="offer-hook">This a Macbook pro nulla vulputate magna vel odio sagittis bibendium...</p>
          <div class="cart-btn">ADD TO CART</div>
        </div>
      </div>
      <!-- offer 2 -->
      <div class="offer offer-2">
        <img src="https://github.com/r-e-d-ant/Computer-store-website/blob/main/assets/images/offer_2.png?raw=true" alt="a opened computer" class="offer-img offer-2-img">
        <div class="offer-description offer-desc-2">
          <h2 class="offer-title">Lenovo</h2>
          <p class="offer-hook">This a Lenovo nulla vulputate magna vel odio sagittis bibendium...</p>
          <div class="cart-btn">ADD TO CART</div>
        </div>
      </div>
    </section>

    <!-- PRODUCT SECTION -->
    <section class="container section-3">
      <!-- product - 1 -->
      <div class="product product-1">
        <img src="https://github.com/r-e-d-ant/Computer-store-website/blob/main/assets/images/comp_1.png?raw=true" alt="computer to sell" class="product-img">
        <span class="product_add_cart">ADD TO CART</span>
      </div>
      <!-- product - 2 -->
      <div class="product product-2">
        <img src="https://github.com/r-e-d-ant/Computer-store-website/blob/main/assets/images/comp_2.png?raw=true" alt="computer to sell" class="product-img">
        <span class="product_add_cart">ADD TO CART</span>
      </div>
      <!-- product - 3 -->
      <div class="product product-3">
        <img src="https://github.com/r-e-d-ant/Computer-store-website/blob/main/assets/images/comp_3.png?raw=true" alt="computer to sell" class="product-img">
        <span class="product_add_cart">ADD TO CART</span>
      </div>
      <!-- product - 4 -->
      <div class="product product-4">
        <img src="https://github.com/r-e-d-ant/Computer-store-website/blob/main/assets/images/comp_4.png?raw=true" alt="computer to sell" class="product-img">
        <span class="product_add_cart">ADD TO CART</span>
      </div>
    </section>

    <!-- SPONSOR SECTION -->
    <section class="container section-4">
      <!-- SPONSOR group 1 -->
      <div class="sponsor sponsor-1"><img src="https://raw.githubusercontent.com/r-e-d-ant/Computer-store-website/b90ac65459206fef22e9b87313f587185554263b/assets/images/microsoft.svg" alt=""></div>
      <div class="sponsor sponsor-2"><img src="https://raw.githubusercontent.com/r-e-d-ant/Computer-store-website/b90ac65459206fef22e9b87313f587185554263b/assets/images/apple.svg" alt=""></div>

      <!-- SPONSOR group 2 -->
      <div class="sponsor sponsor-3"><img src="https://raw.githubusercontent.com/r-e-d-ant/Computer-store-website/b90ac65459206fef22e9b87313f587185554263b/assets/images/dell.svg" alt=""></div>
      <div class="sponsor sponsor-4"><img src="https://raw.githubusercontent.com/r-e-d-ant/Computer-store-website/b90ac65459206fef22e9b87313f587185554263b/assets/images/ibm.svg" alt=""></div>
    </section>

    <!-- SUBSCRIBE SECTION-->
    <section class="container section-5">
      <h2 class="subscribe-input-label">NEWSLETTER</h2>
      <div class="subscribe-container">
        <input type="text" id="email-subscribe" placeholder="Email address...">
        <input type="submit" value="SUBSCRIBE">
      </div>
    </section>
  </main>
  <footer>
    <div class="container top-footer">
      <!-- footer item 1 -->
      <div class="footer-item">
        <h2 class="footer-title">ADDRESS</h2>
        <div class="footer-items">
          <h3>Adipisicing elit.</h3>
          <h3>Adipisicing elit.</h3>
          <h3>Adipisicing st18</h3>
        </div>
      </div>
      <!-- footer item 2 -->
      <div class="footer-item">
        <h2 class="footer-title">SERVICES</h2>
        <div class="footer-items">
          <h3>Adipisicing elit.</h3>
          <h3>Adipisicing elit.</h3>
          <h3>Adipisicing elit.</h3>
          <h3>Adipisicing elit.</h3>
          <h3>Adipisicing elit.</h3>
        </div>
      </div>
      <!-- footer item 3 -->
      <div class="footer-item">
        <h2 class="footer-title">SUPPLIERS</h2>
        <div class="footer-items">
          <h3>Adipisicing elit.</h3>
          <h3>Adipisicing elit.</h3>
          <h3>Adipisicing elit.</h3>
          <h3>Adipisicing elit.</h3>
          <h3>Adipisicing elit.</h3>
        </div>
      </div>
      <!-- footer item 4 -->
      <div class="footer-item">
        <h2 class="footer-title">INVESTMENT</h2>
        <div class="footer-items">
          <h3>Adipisicing elit.</h3>
          <h3>Adipisicing elit.</h3>
          <h3>Adipisicing elit.</h3>
          <h3>Adipisicing elit.</h3>
          <h3>Adipisicing elit.</h3>
        </div>
      </div>
    </div>
    <div class="container end-footer">
      <div class="copyright">copyright © 2021 - Present • <b>DOWNTOWN TECH LIVER</b></div>
      <a class="designer" href="#">Thierry M</a>
    </div>
  </footer>
</body>

</html>