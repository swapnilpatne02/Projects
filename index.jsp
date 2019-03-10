<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<title>Login</title>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="Css/loginform.css" />
<script src="javascripts/loginform.js"></script>
</head>

<body>
<form action="/login" id="loginform">
UserId &nbsp&nbsp&nbsp&nbsp <input type="text" name=userId required="Enter UserId"><br><br>
Password &nbsp<input type="password" name=password required="Enter Password" id="pwd"><br><br>
<input type="checkbox" onclick="myFunction()">Show Password <br><br>
&nbsp&nbsp<input type="submit" value=Submit> 
</form>

</body>
</html>
