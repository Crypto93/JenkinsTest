<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login from JSP!!</title>
</head>
<body>
	<div>
		<p>LogIn page</p>
		<p><font color="red">${errorMessage}</font>
	</div>
	<div>
		<form action="login.do" method="post">
			<p>Username: </p><input type="text" name="user">
			<p>Password: </p><input type="password" name="password">
			<input type="submit" value="logIn">
		</form>
	</div>
</body>
</html>