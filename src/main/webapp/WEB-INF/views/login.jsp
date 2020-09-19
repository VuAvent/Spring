<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link href="resource/admin/css/signUp-doc.css" rel="stylesheet"
	media="all">
</head>
<body>
	<div class="container">
		<h1>LOG IN</h1>
		<form action="${pageContext.request.contextPath}/login" method="post">
			<div style="color: red">${errorMessage}</div>
			<label>Username</label><br> <input type="text" name="username"><br>
			<label>Password</label><br> <input type="Password"
				name="password"><br>
			<button type="submit">Sign Up</button>
				<a class="register" href="${pageContext.request.contextPath}/register">Register</a>		
		</form>
	</div>
</body>
</html>