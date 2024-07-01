<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
<%@include file="all_component/allcss.jsp"%>
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
	<%@include file="all_component/navbar.jsp"%>

	<div class="container-fluid">
		<div class="row ">
			<div class="col-md-4 offset-md-4 mt-5">
				<div class="card mt-5">
					<div class="card-header text-center text-white bg-custom"
						style="background-color: #8e24aa;">
						<i class="fa fa-user-plus fa-3x" aria-hidden="true"></i>
						<h4>Registration</h4>
					</div>
					<c:choose>
                            <c:when test="${not empty sessionScope['reg-succ']}">
                                <div class="alert alert-success" role="alert">${sessionScope['reg-succ']} Login <a href="login.jsp">Click here</a></div>
                                <%
                                    session.removeAttribute("reg-succ");
                                %>
                            </c:when>
                            <c:when test="${not empty sessionScope['reg-fail']}">
                                <div class="alert alert-danger" role="alert">${sessionScope['reg-fail']}</div>
                                <%
                                    session.removeAttribute("reg-fail");
                                %>
                            </c:when>
                        </c:choose>
					<div class="card-body">
						<form action="regUser" method="post">
							<div class="form-group">
								<label>Enter Full Name</label> <input type="text"
									class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" name="userFullName">
							</div>
							<div class="form-group">
								<label>Email address</label> <input type="email"
									class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" name="userEmail">
								 <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" id="exampleInputPassword1" name="userPassword">
							</div>
							<button type="submit"
								class="btn btn-primary badge-pill btn-block">Register</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%@include file="all_component/footer.jsp"%>
</body>
</html>