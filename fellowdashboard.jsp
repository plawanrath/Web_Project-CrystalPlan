<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8">
		<meta charset="utf-8">
		<title>Fellow Dashboard</title>
		<meta name="generator" content="Bootply" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<!--[if lt IE 9]>
			<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<link href="css/styles.css" rel="stylesheet">
	</head>
	<body>

<div class="navbar navbar-fixed-top navbar-inverse">
    <div class="container">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand">CrystalPlan</a>
      <a class="navbar-brand" style="float:right;" href="#">Log Out</a>      
    </div><!-- /.container -->
</div><!-- /.navbar -->
  
<!-- HEADER 
=================================-->

<div class="jumbotron text-center">
    <div class="container">
      <div class="row">
        <div class="col col-lg-12 col-sm-12">
          <h1>Dashboard</h1>
          <p>Welcome <%=session.getAttribute("thisUserName") %>!</p>
          
        </div>
      </div>
    </div> 
</div>
<!-- /header container-->

<!-- CONTENT
=================================-->
<div class="container">
  	<div class="row" align="center" style="position:relative;left:25%;">
        <div class="col-md-3 col-xs-3"><a class="btn btn-primary btn-lg" role="button" href="#"><p>View Anouncements</p></a></div>
        <div class="col-md-3 col-xs-3"><a class="btn btn-primary btn-lg" role="button" href="#"><p>View Schedules</p></a></div>
    </div>
</div>
<!-- /CONTENT ============-->

	<!-- script references -->
		<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
  <div style="position:fixed;bottom:0;left:0;right:0;text-align:center">
  <hr>
  <footer>
&copy CrystalPlan 2015</footer>
  <hr>
  </div>
	</body>
</html>