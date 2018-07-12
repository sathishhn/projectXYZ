<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="servlet" method="post">
	<div
		style="margin-top: 50px; padding-top: 50px; padding-bottom:50px; background-color:#00FFE6; margin-left: 550px; margin-right: 550px;">
		<div align="center">
			<label>username <input type="text" name="uname"></label>
		</div>
		<br />
		<div align="center">
			<label>password <input type="password" name="upass"></label>
		</div>
		<br />
		
		<div align="center">
		<table>
		<tr>
		
			<td><label><input type="submit" value="submit" name="submit"></td>
			<td></td><td></td><td></td>
			<form action="register">
			<td><label><input type="button" value="Register" name="register" onClick="location.href='registration.jsp'"></td></form>
		</tr>
		</table>
		</div>
		
		
	</div>
</body>
</html>