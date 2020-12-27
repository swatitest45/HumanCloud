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
	<label style="color:black; font-style: italic; font-size:70px">Your App</label>
</h1>

<h2>
	<label style="color:black; font-style: italic; font-size:40px">Create User Profile Here</label>
</h2>
<form method="POST" action="/updateuserprofile" >
					<c:if test="${not empty error }">
						<div class= "alert alert-danger">
							<c:out value="${error }"></c:out>
							</div>
					</c:if>
					<c:if test="${not empty success }">
						<div class= "alert alert-success">
							<c:out value="${success }"></c:out>
							</div>
					</c:if>
					<input type="hidden" name="userid" value="${authuser.userid }" />
  <div class="form-group">
    <label for="exampleInputEmail1" style="color:blue; font-style: bold; font-size:25px">First Name</label>
    <input style="color:black; font-style: italic; font-size:15px" type="text" class="form-control" name="firstname" aria-describedby="emailHelp" placeholder="Enter First Name" value="${authuser.firstname }">
  </div>
  
   <div class="form-group">
    <label for="exampleInputEmail1" style="color:blue; font-style: bold; font-size:25px">Last Name</label>
    <input style="color:black; font-style: italic; font-size:15px" type="text" class="form-control" name="lastname" aria-describedby="emailHelp" placeholder="Enter Lastname" value="${lastname }">
  </div>
  
   <div class="form-group">
    <label for="exampleInputEmail1" style="color:blue; font-style: bold; font-size:25px">Phone Number</label>
    <input style="color:black; font-style: italic; font-size:15px" type="text" class="form-control" name="phonenumber" aria-describedby="emailHelp" placeholder="Enter Phone Number" value="${phonenumber }">
  </div>
  
   <div class="form-group">
    <label for="exampleInputEmail1" style="color:blue; font-style: bold; font-size:25px">Email Address</label>
    <input style="color:black; font-style: italic; font-size:15px" type="email" class="form-control" name="email" aria-describedby="emailHelp" placeholder="Enter email" value="${email }">
  </div>
  
   <div class="form-group">
    <label for="exampleInputEmail1" style="color:blue; font-style: bold; font-size:25px">Address 1</label>
    <input style="color:black; font-style: italic; font-size:15px" type="text" class="form-control" name="address1" aria-describedby="emailHelp" placeholder="Enter Address 1" value="${address1 }">
  </div>
  
   <div class="form-group">
    <label for="exampleInputEmail1" style="color:blue; font-style: bold; font-size:25px">Address 2</label>
    <input style="color:black; font-style: italic; font-size:15px" type="text" class="form-control" name="address2" aria-describedby="emailHelp" placeholder="Enter Address 2" value="${address2 }">
  </div>
  
   <div class="form-group">
    <label for="exampleInputEmail1" style="color:blue; font-style: bold; font-size:25px">State</label>
    <input style="color:black; font-style: italic; font-size:15px" type="text" class="form-control" name="state" aria-describedby="emailHelp" placeholder="Enter State" value="${state }">
  </div>
  
   <div class="form-group">
    <label for="exampleInputEmail1" style="color:blue; font-style: bold; font-size:25px">City</label>
    <input style="color:black; font-style: italic; font-size:15px" type="text" class="form-control" name="city" aria-describedby="emailHelp" placeholder="Enter City" value="${city }">
  </div>

   <div class="form-group">
    <label for="exampleInputEmail1" style="color:blue; font-style: bold; font-size:25px">Country</label>
    <input style="color:black; font-style: italic; font-size:15px" type="text" class="form-control" name="country" aria-describedby="country" placeholder="Enter Country" value="${country }">
  </div>
  
   <div class="form-group">
    <label for="exampleInputEmail1" style="color:blue; font-style: bold; font-size:25px">Pin Code</label>
    <input style="color:black; font-style: italic; font-size:15px" type="text" class="form-control" name="pincode" aria-describedby="emailHelp" placeholder="Enter Pincode" value="${pincode }">
  </div>
  <button style="color:black; font-style: italic; font-size:20px" type="submit" class="btn btn-primary">Submit</button>
  		
</form>
</header>
</body>
</html>