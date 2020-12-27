<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HumanCloud</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<link rel="stylesheet" type = "text/css" href="style.css">
</head>
<body>

<header>
<h1>
	<label style="color:black; font-style: italic; font-size:70px">Welcome Login</label>
</h1>
<form action = "/authorizeUser" method = "POST">
	<c:if test="${not empty error }">
						<div class= "alert alert-danger">
							<c:out value="${error }"></c:out>
							</div>
	</c:if>
  <div class="form-group">
    <label for="exampleInputEmail1" style="color:black; font-style: italic; font-size:40px">Email address</label>
    <input style="color:black; font-style: italic; font-size:20px" type="email" class="form-control" name = "username" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" value="${authuser.username }">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1" style="color:black; font-style: italic; font-size:40px">Password</label>
    <input style="color:black; font-style: italic; font-size:20px" type="password" class="form-control" name = "password" id="exampleInputPassword1" placeholder="Password" value="${authuser.password }">
  </div>
  <div>
  	<a style="color:blue; font-style: italic; font-size:15px" href = "">Forget Password?</a>
  </div>
  <button style="color:black; font-style: italic; font-size:20px" type="submit" class="btn btn-primary">Login</button>
  		<h2 style="color:DeepPink; font-style: italic; font-size:40px">Don't Have An Account?<a href = "/home">Sign Up</a> </h2>
</form>
</header>
</body>
</html>