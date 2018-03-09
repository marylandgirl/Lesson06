<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html/>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Welcome to My Site</title>
</head>
<body>
	<h1>Login Page</h1>
	
	<form action="ProcessForm" method="post">
		Email:<input type="text" name="email"/><br/>
		Password:<input type="password" name="password"/><br/>
		<input type="submit" value="Log In"/>
	</form>
</body>
</html>