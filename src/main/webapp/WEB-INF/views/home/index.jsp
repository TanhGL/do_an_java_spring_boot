<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="f"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>

<c:set var="cart" value="${sessionScope['scopedTarget.cartService']}" />








<!-- 

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"
	integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">



  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
	integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous">
  </script>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
	integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz" crossorigin="anonymous">
  </script> -->




















<!-- slide-bar -->












<div id="carouselId" class="carousel slide" data-bs-ride="carousel">
	<!-- <ol class="carousel-indicators">
		<li data-bs-target="#carouselId" data-bs-slide-to="0" class="active" aria-current="true" aria-label="First slide"></li>
		<li data-bs-target="#carouselId" data-bs-slide-to="1" aria-label="Second slide"></li>
		<li data-bs-target="#carouselId" data-bs-slide-to="2" aria-label="Third slide"></li>
	</ol> -->
	<div class="carousel-inner" role="listbox">
		<div class="carousel-item active">
			<img src="https://images.fpt.shop/unsafe/fit-in/800x300/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/10/12/638327305433176966_F-H1_800x300.png" class="w-100 d-block" alt="First slide">
		</div>
		<div class="carousel-item">
			<img src="https://images.fpt.shop/unsafe/fit-in/800x300/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/9/30/638317081523621205_F-H1_800x300.png" class="w-100 d-block" alt="Second slide">
		</div>
		<div class="carousel-item">
			<img src="https://images.fpt.shop/unsafe/fit-in/800x300/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/9/30/638317081523621205_F-H1_800x300.png" class="w-100 d-block" alt="Third slide">
		</div>
	</div>
	<!-- <button class="carousel-control-prev" type="button" data-bs-target="#carouselId" data-bs-slide="prev"> -->
		<!-- <span class="carousel-control-prev-icon" aria-hidden="true"></span> -->
		<!-- <span class="visually-hidden">Previous</span> -->
	<!-- </button> -->
	<!-- <button class="carousel-control-next" type="button" data-bs-target="#carouselId" data-bs-slide="next"> -->
		<!-- <span class="carousel-control-next-icon" aria-hidden="true"></span> -->
		<!-- <span class="visually-hidden">Next</span> -->
		<style>
			.carousel-control-next, .carousel-control-prev {
    position: absolute;
    top: 0;
    bottom: 0;
    z-index: 1;
    display: -ms-flexbox;
    display: flex;
    -ms-flex-align: center;
    align-items: center;
    -ms-flex-pack: center;
    justify-content: center;
    width: 15%;
    color: #fff;
    text-align: center;
    opacity: -0.5;
    transition: opacity .15s ease;
}
		</style>
	</button>
</div>




















<!-- slide-bar -->
<!-- 
		 <div style="padding: 10px 0px 15px; margin-top: -10px; position: relative;margin-left: 300px">


              <div id="demo" class="carousel slide" data-ride="carousel">

         
                <ul class="carousel-indicators">
                  <li data-target="#demo" data-slide-to="0" class="active"></li>
                  <li data-target="#demo" data-slide-to="1"></li>
                  <li data-target="#demo" data-slide-to="2"></li>
                  <li data-target="#demo" data-slide-to="3"></li>
                </ul>
              
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img src="" alt="Los Angeles" width="100%" height="342px">
					</div>
					<div class="carousel-item">
						<img src="/static/images/slideshow/slide2.jpg" alt="Los Angeles" width="100%" height="342px">
					</div>
					<div class="carousel-item">
						<img src="/static/images/slideshow/slide3.jpg" alt="Los Angeles" width="100%" height="342px">
					</div>
					<div class="carousel-item">
						<img src="/static/images/slideshow/slide4.jpg" alt="Los Angeles" width="100%" height="342px">
					</div>
				</div>
              </div>
		</div> --> 




	<!-- slide -->
	<br> <img src="https://hoanghamobile.com/Uploads/Originals/2020/12/17/202012170853475657_345.gif" alt="" width="100%">

	<br>


	<div class="gia-soc" style="margin-top: 30px">
		<div style="background-color: rgb(206, 18, 18); width: 100.1%; margin-left: -1px; height: 65px; margin-top: -10px; font-weight: bold; padding: 13px">
			<span style="color: #fff; text-align: left; font-size: 26px;">SẢN PHẨM NỔI BẬT</span> 
			
				<div class="carousel-item active">
					<img src="https://images.fpt.shop/unsafe/fit-in/800x300/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/9/30/638317081523621205_F-H1_800x300.png" alt="Los Angeles" width="100%" height="342px">
				</div>
				<div class="carousel-item">
					<img src="/static/images/slideshow/slide2.jpg" alt="Los Angeles" width="100%" height="342px">
				</div>
				<div class="carousel-item">
					<img src="/static/images/slideshow/slide3.jpg" alt="Los Angeles" width="100%" height="342px">
				</div>
				<div class="carousel-item">
					<img src="/static/images/slideshow/slide4.jpg" alt="Los Angeles" width="100%" height="342px">
				</div>
			
			<span style="color: #fff; float: right; font-size: 16px; padding: 8px">
				<a href="/product/list-by-special/4" style="color: #fff; text-decoration: none;"> Xem tất cả</a></span>
		</div>
						

		<div style="padding: 20px 0px 0px 10px; margin-top: -10px; height: 420px">

			<jsp:include page="../product/list_special.jsp" />
		</div>
	</div>

	
	<br> <img src="/static/images/banner2.png" width="100%" />
	
	
	<div class="gia-soc" style="margin-top: 30px">
		<div
			style="background-color: rgb(206, 18, 18); width: 100%; height: 65px; margin-top: -10px; font-weight: bold; padding: 13px">
			<span style="color: #fff; text-align: left; font-size: 26px;">SẢN PHẨM MỚI NHẤT</span> 
			<span style="color: #fff; float: right; font-size: 16px; padding: 8px;">
			<a href="/product/list-by-new/0" style="color: #fff; text-decoration: none;"> Xem tất cả</a></span>
		</div>
		<div class="row"
			style="padding: 20px; margin-top: -10px; height: 840px">
			<jsp:include page="../product/list-by-new.jsp" />
		</div>
	</div>
	
		<br/>
		

<br>







<style>
@font-face {
	font-family: 'icomoon';
	src: url('../fonts/icomoon.eot');
	src: url('../fonts/icomoon.eot?#iefix') format('embedded-opentype'),
		url('../fonts/icomoon.svg#icomoon') format('svg'),
		url('../fonts/icomoon.woff') format('woff'),
		url('../fonts/icomoon.ttf') format('truetype');
	font-weight: normal;
	font-style: normal;
}

/* Needed for a fluid height: */
html, body, .container, .main {
	height: 100%;
}

/* main wrapper */
.btn-change {
	width: 30px;
	height: 30px;
	position: absolute;
	margin-top: -250px;
	transform: translateY(-100%);
}

#next {
	right: 10px;
}

#prev {
	left: 10px;
}

.imgs {
	height: 100%;
	width: 100%
}

.cbp-contentslider {
	width: 100%;
	height: 100%;
	margin: 1em auto;
	position: relative;
	border: 1px solid rgb(214, 214, 214);
}

.cbp-contentslider>ul {
	list-style: none;
	height: 85%;
	width: 100%;
	overflow: hidden;
	position: relative;
	padding: 0;
	margin: 0;
}

.cbp-contentslider>ul li {
	position: absolute;
	width: 100%;
	height: 100%;
	left: 0;
	top: 0;
	background: #fff;
}

/* Whithout JS, we use :target */
.cbp-contentslider>ul li:target {
	z-index: 100;
}

.cbp-contentslider nav {
	position: absolute;
	bottom: 0;
	left: 0;
	right: 0;
	height: 3.313em;
	z-index: 1000;
	border-top: 1px solid rgb(243, 239, 233);
	overflow: hidden;
}

.cbp-contentslider nav button {
	float: left;
	display: block;
	width: 20%;
	height: 100%;
	font-weight: 400;
	letter-spacing: 0.1em;
	overflow: hidden;
	color: #47a3da;
	background: rgb(255, 255, 255);
	outline: none;
	text-align: center;
	line-height: 3;
	position: relative;
	padding-left: 3.125em;
	text-transform: uppercase;
	-webkit-transition: color 0.2s ease-in-out, background-color 0.2s
		ease-in-out;
	-moz-transition: color 0.2s ease-in-out, background-color 0.2s
		ease-in-out;
	transition: color 0.2s ease-in-out, background-color 0.2s ease-in-out;
}

.cbp-contentslider nav button span {
	display: block;
}

.cbp-contentslider nav button:last-child {
	border: none;
	box-shadow: 1px 0 #47a3da; /* fills gap caused by rounding */
}

.cbp-contentslider nav button:hover {
	text-decoration: none;
	border-bottom: 4px solid #47a3da;
}

.cbp-contentslider nav button.rc-active {
	background-color: #47a3da;
	color: #fff;
}

/* Iconfont for navigation and headings */
.cbp-contentslider [class^="icon-"]:before, .cbp-contentslider [class*=" icon-"]:before
	{
	font-family: 'icomoon';
	font-style: normal;
	text-align: center;
	speak: none;
	font-weight: normal;
	line-height: 2.5;
	font-size: 2em;
	position: absolute;
	left: 10%;
	top: 50%;
	margin: -1.250em 0 0 0;
	height: 2.500em;
	width: 2.500em;
	color: rgba(0, 0, 0, 0.1);
	-webkit-font-smoothing: antialiased;
}

/* Media queries */
@media screen and (max-width: 70em) {
	.cbp-contentslider p {
		font-size: 100%;
	}
}

@media screen and (max-width: 67.75em) {
	.cbp-contentslider {
		font-size: 85%;
	}
	.cbp-contentslider nav a[class^="icon-"]:before, .cbp-contentslider nav a[class*=" icon-"]:before
		{
		left: 50%;
		margin-left: -1.250em;
	}
	.cbp-contentslider nav a span {
		display: none;
	}
}

@media screen and (max-width: 43em) {
	.cbp-contentslider h3 {
		font-size: 2em;
	}
	.cbp-contentslider .cbp-content {
		-webkit-column-count: 1;
		-moz-column-count: 1;
		-o-column-count: 1;
		column-count: 1;
	}
	.cbp-contentslider li>div {
		top: 5em;
	}
}

@media screen and (max-width: 25em) {
	.cbp-contentslider nav a {
		padding: 0;
	}
	.cbp-contentslider h3[class^="icon-"]:before, .cbp-contentslider h3[class*=" icon-"]:before
		{
		display: none;
	}
}
.glyphicon  {
	display: none !important ;
}
</style>
