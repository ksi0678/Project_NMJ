<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
<link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/mySpace.css">

<!-- Modernizr JS -->
<script src="${pageContext.request.contextPath}/js/modernizr-2.6.2.min.js"></script>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>  
<c:choose>
	<c:when test="${sessionScope.mb_type == 0 || sessionScope.mb_type == null || empty sessionScope.mb_type}">
		<script>
			alert(${sessionScope.mb_type});
			alert("로그인을 하지 않으셨거나 권한이 없는 사용자 또는 자동 로그아웃 되었습니다. 로그인 해주세요.");
			location.href = "${pageContext.request.contextPath}/member/main.nmj";
		</script>
	</c:when>
</c:choose>

	<header>
		<div class="container text-center">
			<div class="fh5co-navbar-brand">
				<a class="fh5co-logo" href="index.html"><img
					src="${pageContext.request.contextPath}/img/logo/nmj_logo.jpg"
					style="width: 200px; height: 150px;" /></a>
			</div>
			<nav id="fh5co-main-nav" role="navigation">
				<ul>
					<li><a id="1" href="${pageContext.request.contextPath}/member/main.nmj">홈</a></li>
					<li><a id="2" href="${pageContext.request.contextPath}/customer/cusUpdateInfo.jsp?mb_uid=${sessionScope.mb_uid}">회원정보수정</a></li>
					<li><a id="3" href="storeMySpace.nmj?store_uid=${sessionScope.store_uid}">매장 공간 관리</a></li>
					<li><a id="4" href="storeMyFood.nmj?store_uid=${sessionScope.store_uid}">음식 메뉴 관리</a></li>
					<li><a id="5" href="storeMyReview.nmj?store_uid=${sessionScope.store_uid}">내 매장 리뷰보기</a></li>
					<li><a id="6" href="storeSettings.nmj?store_uid=${sessionScope.store_uid}">매장 정보 수정</a></li>
					<li><a id="7" href="storeSettingsRequest.nmj?store_uid=${sessionScope.store_uid}">매장 정보 수정 요청</a></li>
				</ul>
			</nav>
		</div>
	</header>
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
	
	<script src="${pageContext.request.contextPath}/js/storeHeader.js"></script>

<script>
$(document).ready(function(){
	$("#1").removeClass("active");
	$("#2").removeClass("active");
	$("#3").removeClass("active");
	$("#4").removeClass("active");
	$("#5").removeClass("active");
	$("#6").removeClass("active");
	$("#7").removeClass("active");
	$("#" + ${nav}).addClass("active");
});
</script>
