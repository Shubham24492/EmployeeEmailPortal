<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Welcome to Employee Portal</h1>
<form action="/Shubham/main/login.html" method = "Post">
<table>
<tr><td><p>Enter your Email / Employee Id : </p></td><td><p><input type="text" name="userID"/></p></td></tr>
<tr><td><p>Enter your Password : </p></td><td><p><input type="Password" name="password"/></p></td></tr>
<tr><td><input type="submit" value="Log In"/></td></tr>
</table>
</form>
<form action="/Shubham/main/RegisterForm.html" method = "Get">
<table>
<tr><td><input type="submit" value="Register"/></td></tr>
</table>
</form>
</body>
</html>

