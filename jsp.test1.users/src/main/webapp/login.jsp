<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	</head>
	<body>
		<form action="./LoginServlet" method="Post">
			  <label for="email">email:</label><br>
			  <input type="email" name="email" ><br>
			  <label for="password">password</label><br>
			  <input type="password" name="password"><br><br>
			  <input type="submit" value="Sign in">
		</form>
		<a href="registration.html">New? Sign up here</a>
	</body>
</html>