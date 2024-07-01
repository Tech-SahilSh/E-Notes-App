<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
<%@include file="all_cmp/allcss.jsp"%>
<style type="text/css">
body {
	background: #131D36;
	background: linear-gradient(135deg, #131D36, #873A80);
	width: 100vw;
	height: 100vh;
	background-size: cover;
}
</style>
</head>
<body>
	<%@include file="all_cmp/navbar.jsp"%>

	<div class="container-fluid">
		<div class="row ">
			<div class="col-md-4 offset-md-4 mt-5">
				<div class="card mt-5">
					<div class="card-header text-center text-white bg-custom"
						style="background-color: #8e24aa;">
						<i class="fa fa-user-plus fa-3x" aria-hidden="true"></i>
						<h4>Registration</h4>
					</div>
					<div class="card-body">
						<form action="UserServlet" method="post">
							<div class="form-group">
								<label>Enter Full Name</label> <input type="text"
									class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" name="fname">
							</div>
							<div class="form-group">
								<label>Email address</label> <input type="email"
									class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" name="uemail">
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" id="exampleInputPassword1" name="upassword">
							</div>
							<button type="submit"
								class="btn btn-primary badge-pill btn-block">Register</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%@include file="all_cmp/footer.jsp"%>
</body>
</html>