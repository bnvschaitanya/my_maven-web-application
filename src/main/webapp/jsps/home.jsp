<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>B N V S Chaitanya - Home Page</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to B N V S Chaitanya. Ph No: +91-9347899327,Vijayawada, Andhra Pradesh,India</h1>
<h1 align="center"> I am a very good DevOps Engineer having good hands-on experience on AWS and Azure Clouds, with DevOps Docker, Kubernetes, Openshift, Ansible, Git, Gitlab, Terraform</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mithunlogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		B N  V S Chaitanya,
		DevOps Engineer,
		Vijayawada,
		Andhra Pradesh,
		+91-9347899327
		bellamkonda.nvschaitanya@gmail.com
		<br>
		<a href="mailto:bellamkonda.nvschaitanya@gmail.com">Mail to Mithun Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/get employee details">Get Employee Details </p>
<hr>
<hr>
<p align=center>Mithun Technologies - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2022 by <a href="http://bnvschaitanya.com/">B N  V S Chaitanya, DevOps Engineer</a> </small></p>

</body>
</html>
