<%@page import="java.io.BufferedReader"%>
<%@page import="java.io.FileReader"%>
<%@page import="java.io.File"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
table{
border-color: #8AD9FF;
}
.table-bordered thead tr th{
	border-bottom:none;
	text-align:center;
	font-weight:300;
}
.table-bordered tbody tr td{
	text-align:center;
	font-weight:300;
	background:#f1f1f1;
}
.fr_form {
    width: 450px;
    height: 580px;
    border: 3px solid #8AD9FF;
}#menu {
    width: 600px;
    height: 35px;
    font-size: 16px;
    font-family: Tahoma, Geneva, sans-serif;
    font-weight: bold;
    text-align: center;
    text-shadow: 3px 2px 3px #333333;
    background-color: #8AD9FF;
        border-radius: 8px;
}
#menu li { 
display: inline; 
padding: 20px; 
}
h1{
	color: #8AD9FF;
}
.footer {
	width: 600px;
	height: 60px;
	background-color: #8AD9FF;
	border-radius: 10px;
	padding: 20px;
	margin: 20px;
}
</style>
</head>
<body>
<center>
<div id="menu">
<ul>
<li>NxtLife Technology</li>
<li><a href="aboutus.html">About Us</a></li>
<li><a href="services.html">Services</a></li>
<li><a href="contactus.html">Contact Us</a></li>
</ul>
</div>
<table class="table table-bordered" border="1px">
<h1><u>Contact List<u></h1>
<thead class="theadbg"><tr><th>S.No</th><th>Name</th><th>Email</th><th>Contact</th><th>Gender</th><th>Comments</th></tr></thead>
<%
	File f = new File("C:/Users/Admin/Desktop/Task1/WebContent/detail.txt");
	
	FileReader fr = new FileReader(f);
	BufferedReader br = new BufferedReader(fr);
	String s;
	int i=0;
	System.out.print("hello2");
	s = br.readLine();
	String s1[] = s.split(" ");
	if(s==null){
		%>List Is Empty<%
		System.out.print("hello3");
	}else{
		i++;
		%><tr><td><%=i %></td>
		<td><%=s1[0]%></td>
		<td><%=s1[1]%></td>
		<td><%=s1[2]%></td>
		<td><%=s1[3]%></td><%s = br.readLine(); %>
		<td><%=s%></td><br></tr><%
	while((s=br.readLine())!=null){
		i++;
		s1 = null;
		s1 = s.split(" ");
		System.out.print("hello");
		%><tr><td><%=i %></td>
		<td><%=s1[0]%></td>
		<td><%=s1[1]%></td>
		<td><%=s1[2]%></td>
		<td><%=s1[3]%></td><%s = br.readLine(); %>
		<td><%=s%></td></tr><%
	}
	}
%>
</table>
<br><br>
<div class="footer">
<h1 style="color:#000">&copy; NxtLife Technology</h1>
</div>
</center>
</body>
</html>