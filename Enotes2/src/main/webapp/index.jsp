<%@page import="com.Db.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
body {
	background: url("img/bg.jpg");
	width: 100vw;
	height: 100vh;
	background-size: cover;
}
</style>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/style.css">
<title>Home Page</title>
<%@include file="all_cmp/allcss.jsp"%>
</head>
<body>
	<div>
		<header>
			<%@include file="all_cmp/navbar.jsp"%>

		</header>
	</div>


	<main>
		
		<div class="container-fluid main1">
			<div style="height: 90px;"></div>
			<div class="text-center">
				<h1 class="text-white ">
					<i class="fa fa-book" aria-hidden="true"></i>E Notes-Save Your
					Notes
				</h1>
				<a href="login.jsp" class="btn btn-light mr-2 mt-2"><i
					class="fa fa-user-circle-o" aria-hidden="true"></i>Login</a> <a
					href="register.jsp" class="btn btn-light mt-2 "><i
					class="fa fa-user-plus" aria-hidden="true"></i>Register</a>
			</div>
		</div>
	</main>

	<footer style="width: 100%">
		<%@include file="all_cmp/footer.jsp"%>
	</footer>
</body>
</html>