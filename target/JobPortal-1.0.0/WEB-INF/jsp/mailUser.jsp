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
<title>Mail</title>
</head>
<div class="panel panel-info">
      <div class="panel-heading"><a href="viewby">Back</a> </div>
      <div class="panel-body">
      
      </div>
<body>
<h2>${message}</h2>

<form method="post" action="gosuggestion">  
Enter Your Comments:<input name="suggestion" id ="suggestion" type="text" disabled></input>
<input  class="btn btn-primary" value="Send" type="submit" disabled></input>
</form>  
</body>
</div>
</div>

</html>