<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello World web application</title>
</head>
<body>
   Hello - Updated on 30th June, 2023!!!
	<h1>Thanks a lot for being so patient through the session!</h1>
    	<form action="helloServlet" method="post">
    	Enter your name: <input type="text" name="username" size="20">
        Enter your password: <input type="password" name="password" size="20">
    	<input type="submit" value="Call Servlet" />
	</form>
</body>
</html>
