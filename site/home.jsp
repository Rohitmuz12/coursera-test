<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
#menu {
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
input[type=text], select {
    width: 100%;
    padding: 8px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}
input[type=email], select {
    width: 100%;
    padding: 8px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}
input[type=submit] {
    width: 100%;
    background-color: #4CAF50;
    color: white;
    padding: 10px 15px;
    margin: 8px 0;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}
.fr_form {
    width: 450px;
    height: 580px;
    border: 3px solid #8AD9FF;
}
textarea{
	resize: none;
	height: 300px;
	width: 220px;
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
<h1><u>Contact Form</u></h1>
<dir class="fr_form">
<form action="Writting" name="myform">
<table><tr><td>Name : </td><td><input type="text" name="nm" placeholder="Name" required /></td></tr>
<tr><td>E-mail : </td><td><input type="email" name="e-mail" placeholder="E-mail" required/></td></tr>
<tr><td>Contact No : </td><td><input type="text" name="cntct" placeholder="Contact No."/></td></tr>
<tr><td>Gender : </td><td><select name="gen" required>
<option value="male">male</option>
<option value="female">female</option></select></td></tr>
<tr><td>Comments : </td><td><textarea rows="4" cols="15" name="cmnt" placeholder="Comment Here..."></textarea></td></tr>
<tr><td></td><td><input type="submit" value="submit" onClick="checkInp()" ></td></tr>
</table>
</form>
</div>
</center>
<center>
<br><br>
<div class="footer">
<h1 style="color:#000">&copy; NxtLife Technology</h1>
</div>
</center>
</body>
</html>