<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-83848321-1', 'auto');
  ga('send', 'pageview');

</script> -->
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <script> 
 window["adrum-app-key"] = "AD-AAB-AAD-EMT";
    window['adrum-start-time']= new Date().getTime(); 

</script> 

<script src="https://cdn.appdynamics.com/adrum/adrum-latest.js">
</script> 
<title>Not Registered</title>
<%@ include file="/WEB-INF/jsp/includes.jsp"%> 
</head>
<body>
<div class="panel panel-danger">
      <div class="panel-heading">Sorry,Please Read and Follow below instructions</div>
      <div class="panel-body">
<h3 style="color:red">${notregistered}</h3> 
<p><a href="register">click here to Register</a></p>
</div>
</body>
</html>