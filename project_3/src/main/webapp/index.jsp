<%@ page import="in.co.rays.project_3.controller.ORSView"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1 ">
<style>
.p1 {
	padding-top: 100px;
}
body{
	background-image: url('img/index4.jpg');	
	background-repeat: no-repeat;
	
} 


</style>
</head>
<body class="img-fluid" >
	<div class="p1">
		<h1 align="Center" >
			<img src="img/custom.png" width="318" height="127" border="0">
		</h1 >
		<h1 align="Center" >
<%-- 		 <a href="<%=ORSView.WELCOME_CTL%>"style="text-decoration: none"> <font size="8px" >Online Result System </font ></a>
 --%>		
         <a href="<%=ORSView.WELCOME_CTL%>" style="color: black;"  > <font size="8px" >Online Result System </font ></a>
		</h1>
	</div>
</body>
</html>