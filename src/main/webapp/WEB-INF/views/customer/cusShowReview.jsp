<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>마이페이지 - 내가 쓴 리뷰& 댓글 보기</title>
<link rel="shortcut icon" href="favicon.ico">

<!-- Animate.css -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/animate.css">
<!-- Icomoon Icon Fonts-->
<link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/icomoon.css">
<!-- Bootstrap  -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/bootstrap.css">
<!-- Owl Carousel -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/owl.carousel.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/owl.theme.default.min.css">

<link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/style.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/bootswatch.css">

<!-- 새힘 CSS -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/myCSS_sam.css">

<!-- Modernizr JS -->
<script src="${pageContext.request.contextPath}/js/modernizr-2.6.2.min.js"></script>

</head>
<body>

	<header>
		<div class="container text-center headerContainer">
				<!-- if(Session.getAttribute("mb_uid") == null) { -->
				<div id="login_signUp">
					<span id="login">로그인</span>
					<span class="line">|</span>
					<span id="signup">회원가입</span>
				</div>
				<!-- } else { -->
				<div id="logout_mypage" style="display: none;">
					<span id="logout">로그아웃</span>
					<span class="line">|</span>
					<span id="mypage">마이페이지</span>
				</div>
				<!-- } -->
				
				<div class="fh5co-navbar-brand">
					<a href="main.nmj"><img id="logo" src="../img/logo/nmj_logo.jpg"></a>
				</div>
			<nav id="fh5co-main-nav" role="navigation">
				<ul>
					<li><a href="findStore.nmj?store_type=1">놀자</a></li>
					<li><a href="findStore.nmj?store_type=2" class="active">먹자</a></li>
					<li><a href="findStore.nmj?store_type=3">자자</a></li>
					<li><a href="communityList.nmj">떠들자</a></li>
					
				</ul>
			</nav>
		</div>
	</header>

	<div id="fh5co-intro-section">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<h2>내가 쓴 리뷰와 댓글</h2>
				</div>
			</div>
		</div>
	</div>
	<!-- end fh5co-intro-section -->
	
	<div class="div-relative" style="width: 100%; height: 1000px;">
		<div class="show_list_container">
			<h1>내가 쓴 리뷰</h1><br><br><br><br>
			<table>
				<tr>
					<th>No.</th>
					<th>매장종류</th>
					<th>제목</th>
					<th>평점</th>
					<th>조회수</th>
					<th>등록일</th>
				</tr>
				<c:if test="${not empty myPageReview}">
					<c:forEach var="item" items="${myPageReview}" varStatus="status">
						<tr>
							<td>${status.index + 1}</td>
							<c:choose>
								<c:when test="${item.store_type == 1 }">
									<td>놀자</td>
								</c:when>
								<c:when test="${item.store_type == 2 }">
									<td>먹자</td>
								</c:when>
								<c:otherwise>
									<td>자자</td>
								</c:otherwise>
							</c:choose>
							<td><a href="/nmj/community/communityView.nmj?review_uid=${item.review_uid }">${item.review_content }</a></td>
							<td>${item.review_rate }</td>
							<td>${item.review_viewCount }</td>
							<td>${item.review_date }</td>
						</tr> 
					</c:forEach>
				</c:if>
				<c:if test="${myPageReview == null }">
					<tr>
						<td colspan="6">작성한 기록이 없습니다.</td>
					</tr>
				</c:if>			
			</table>
			
			<h1>내가 쓴 댓글</h1><br><br><br><br>
			<table>
				<tr>
					<th>No.</th>
					<th>내가 쓴 댓글</th>
					<th>해당 글</th>
					<th>등록일</th>
				</tr>
				<tr>
				<c:if test="${not empty myPageReply}">
					<tr>
						<c:forEach var="item" items="${myPageReply}" varStatus="status">
							<td>${status.index + 1}</td>
							<td>${item.reply_content }</td>
							<td><a href="#">${item.review_content }</a></td>
							<td>${item.reply_date }</td>
						</c:forEach>
					</tr> 
				</c:if>
				<c:if test="${empty myPageReply || fn.length(myPageReply) == 0 }">
					<tr>
						<td colspan="4">작성한 기록이 없습니다.</td>
					</tr>
				</c:if>			
			</table>
		</div>
	</div>
		<footer>
		<div id="footer" class="fh5co-border-line">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2 text-center">
						<p>
							Copyright 2016 Free Html5 <a href="#">Neos</a>. All Rights
							Reserved. <br>Made with <i class="icon-heart3 love"></i> by
							<a href="http://freehtml5.co/" target="_blank">Freehtml5.co</a> /
							Demo Images: <a href="https://www.pexels.com/" target="_blank">Pexels</a>
							&amp; <a href="http://plmd.me/" target="_blank">PLMD</a>
						</p>
						<p class="fh5co-social-icons">
							<a href="#"><i class="icon-twitter-with-circle"></i></a> <a
								href="#"><i class="icon-facebook-with-circle"></i></a> <a
								href="#"><i class="icon-instagram-with-circle"></i></a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</footer>

	<!-- jQuery -->
	<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="${pageContext.request.contextPath}/js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="${pageContext.request.contextPath}/js/jquery.waypoints.min.js"></script>
	<!-- Owl carousel -->
	<script src="${pageContext.request.contextPath}/js/owl.carousel.min.js"></script>
	<!-- Stellar -->
	<script src="${pageContext.request.contextPath}/js/jquery.stellar.min.js"></script>

	<!-- Main JS (Do not remove) -->
	<script src="${pageContext.request.contextPath}/js/main.js"></script>

</body>
</html>