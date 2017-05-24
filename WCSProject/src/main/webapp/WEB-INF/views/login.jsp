<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="css/main.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" >
<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" >
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" ></script><head>
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>



<body>
 <jsp:include page ="Header.jsp">


<form class="navbar-form navbar-left" data-role="form">
		<div class="input-group">
				<span class="input-group-addon"><!-- adding the textbox to input group -->
					<span class="glyphicon glyphicon-user"></span><!-- adding user login icon to textfield -->
				</span>
				<input type="text" class="form-control" placeholder="username" />
				
		</div>	
		
		<div class="input-group">
		<span class="input-group-addon">
		<span class="glyphicon glyphicon-lock"></span>
		</span>
		<input type="password" class="form-control" placeholder="password here" />
		</div>
		<button type="submit" class="btn btn-success">OK</button>
		<button type="submit" class="btn btn-cancel">CANCEL</button>
		
</form>		




<jsp:include page= "Footer.jsp" >
</body>
</html>