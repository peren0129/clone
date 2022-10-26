
<!-- 
a태그들 밑줄 없애고 커서 올렸을때 색 변화

배경이미지 아래 안잘리게 하기
 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>
body {
	background-image: url(images/art/CAM00565.png);
	height: 100vh;
	background-repeat: space;
	background-position: inherit;
	background-size: cover; /*auto 80%*/;
	padding: 0;
	margin: 30px;
}

a { /* ********* 어디에 놔도 밑줄 안없어짐 ************  */
	text-decoration: none !important;
}

div {
	align-items: center;
	padding-right: 7em;
	padding-top: 10em;
}

.titlename {
	color: #800000 !important;
	font-size: 50px;
	font-family: "trajan-sans-pro", sans-serif;
	font-weight: 500;
	display: block;
	border: 0;
	line-height: 40px;
}

.home-enter {
	color: #5F9EA0 !important;
	font-size: 20px;
	display: block;
	margin-top: 5px;
	padding-right: 10em;
}

.home-enter:hover {
	color: #fff !important;
}
</style>

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"	.

	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">

<%-- <%@include file="<%=request.getContextPath()%>/top.jsp"%> --%>
<link href="style.css" rel="stylesheet">
<title>MAKE ART TOGETHER</title>

</head>

<body>
	<div align="right">
		<a class="titlename"
			href="<%=request.getContextPath()%>/user_main.jsp"> <B>
				MITCHELL'S ARTBOOK </B>
		</a> <a class="home-enter" href="user_main.jsp"> ENTER THE SITE </a>
	</div>


</body>
</html>









