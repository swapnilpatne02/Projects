<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<title>Register</title>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="Css/loginform.css" />
<script src="javascripts/loginform.js"></script>
</head>

<body>
<form action="/login" id="loginform">
First Name: <input type="text" name=fname required="Enter Name"><br><br>
Last Name: <input type="text" name=lname required="Enter Name"><br><br>
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspEmail: <input type="email" name=lname required="Enter Name"><br><br>
Mobile No: <input type="text" name=mobile pattern="[0-9]{10}" required="Enter Field" ><br><br>
Gender: <input type="radio" name="gender" value="male" checked> Male
  <input type="radio" name="gender" value="female"> Female
  <input type="radio" name="gender" value="other"> Other  <br><br>
 
 <div class="custom-select" style="width=100px;">
 Country:
 <select name="country" >
 <option value="India">India</option>
 <option value="U.S.A.">U.S.A.</option>
 <option value="U.K.">U.K.</option>
 <option value="Bangladesh">Bangladesh</option>
 </select>
 </div> <br>
&nbsp&nbsp<input type="submit" value=Submit>
</form>

</body>
</html>