<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html style="background-color: #A0A0A0;">
<!-- #A0A0C8 -->
<title>MITCHELL'S ARTBOOK</title>
<style>
a {
	text-decoration: none !important;
}

body {
	width: 1100px;
	margin: 0 auto !important;
}

th, td {
  vertical-align : top;
}

.logout {
	align-self: right !important;
}

.st {
      margin: 0;
      padding: 1px 1px 1px 30px;
      list-style: none;
      background-image: url(<%=request.getContextPath()%>/images/logo/star.gif);
      background-position: left center;
      background-repeat: no-repeat;
      background-size:25px;
/* list-style-image: url("images/logo/star.gif");
list-style-size:2px;  */
}

/* html {
	align-self: auto;
	margin: 0%;
	padding: 0%;
} */
/* a:hover {
	color: #fff !important;
} */
</style>
<head>
<!-- Required meta tags -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<body>
	<table >
			<% String mid = (String)session.getAttribute("mid"); %>
		<tr>
			<th><a href="<%=request.getContextPath()%>/user_main.jsp"
				style="font-size: xx-large; color: maroon; padding-left: 15px;">MITCHELL'S
					ARTBOOK</a> 
					<%
			if(mid == null){
			%>
					<ul style="float: right; padding-left:650px;">
						<li class="st"><a href="<%=request.getContextPath()%>/loginForm.jsp" style="color: maroon;">Login</a></li>
						<li class="st"><a href="<%=request.getContextPath()%>/join_form.jsp" style="color: maroon;">Join</a></li>
					</ul>
			<% } else{ %> 
			<a href="logout.jsp" class="logout" style="border: 1">
						logout </a> <span class="logout"><%=mid%>님</span> <%
				}
			%>
			</th>
		</tr>
	</table>

	<nav class="navbar navbar-expand navbar-light bg-light">
		<!-- 토글: navbar-expand-lg -->
<%-- 		<%
				if(mid.equals("admin")){ 
				%>
					<a href="<%=request.getContextPath()%>/shop/admin/admin_main.jsp">관리자홈</a> |
				<%
				}
		%>  --%>

		<a class="navbar-brand"
			href="<%=request.getContextPath()%>/user_main.jsp">NEWS</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarNavDropdown">
			<ul class="navbar-nav">
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" role="button"
					data-toggle="dropdown" aria-expanded="false"> ARTIST </a>
					<div class="dropdown-menu">
						<a class="dropdown-item"
							href="<%=request.getContextPath()%>/artist.jsp">ALL ARTIST</a> <a
							class="dropdown-item"
							href="#<%=request.getContextPath()%>/mjy.jsp">MJY</a> <a
							class="dropdown-item"
							href="#<%=request.getContextPath()%>/peh.jsp">PEH</a> <a
							class="dropdown-item"
							href="#<%=request.getContextPath()%>/lhj.jsp">LHJ</a>
					</div></li>
				<li class="nav-item"><a class="nav-link"
					href="<%=request.getContextPath()%>/shop/display/mall.jsp">SHOP</a></li>
				<li class="nav-item"><a class="nav-link"
					href="<%=request.getContextPath()%>/shop/display/mall_cartList.jsp">CART</a></li>
				<li class="nav-item"><a class="nav-link"
					href="<%=request.getContextPath()%>/shop/board/list.jsp">BOARD</a></li>
				<li class="nav-item"><a class="nav-link"
					href="<%=request.getContextPath()%>/shop/display/info.jsp">INFO</a></li>
				<li class="nav-item"><a class="nav-link"
					href="<%=request.getContextPath()%>/shop/admin/admin_main.jsp">admin</a></li>
			</ul>
		</div>
	</nav>
	<table style="width: 1100px">
		<tr>
			<td>