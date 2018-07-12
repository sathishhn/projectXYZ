<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp"%>

<%@ include file="footer.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="register" method="post">
		<div align="center"
			; style="background-color: #E3E4D2; margin-right: 250px; margin-left: 250px; margin-top: 80px; margin-bottom: 80px; padding-bottom: 50px">
			<table>
				<tr>

					<td>FirstName</td>
					<td><input type="text" name="firstname"></td>
					<td>LastName</td>
					<td><input type="text" name="lastname"></td>
				</tr>
				<tr></tr>
				<tr>
					<td>DateOfBirth</td>
					<td><input type="text" name="dateofbirth"></td>
					<td>Gender</td>
					<td><select name="gender">
							<option value="select">select</option>
							<option value="male">Male</option>
							<option value="female">Female</option>
							<option value="thirdgender">ThirdGender</option>
					</select></td>
				</tr>

				<tr></tr>
				<tr>
					<td>Email</td>
					<td><input type="text" name="email"></td>
					<td>MobileNumber</td>
					<td><input type="text" name="mobile"></td>
				</tr>
				<tr></tr>
				<tr>
					<td>UserName</td>
					<td><input type="text" name="username"></td>
				</tr>
				<tr></tr>

				<tr>
					<td>PassWord</td>
					<td><input type="text" name="password"></td>
					<td>ConfirmPassWord</td>
					<td><input type="text" name="confirmpassword"></td>
				</tr>
				<tr></tr>

				<tr>
					<td>Address</td>

					<td style="width: 200px;"><textarea rows="5" col="80"
							name="address" style="margin: 0px; width: 213px; height: 89px;"></textarea></td>
				</tr>

				<tr></tr>
				<tr>
					<td>City</td>
					<td><select name="city">
							<option value="">select</option>
							<option value="palvancha">palvancha</option>
							<option value="kothagudem">kothagudem</option>
							<option value="madira">madira</option>
							<option value="khammam">khammam</option>
							<option value="wira">wira</option>
							<option value="badrachalam">badrachalam</option>
					</select></td>
					<td>State</td>
					<td><select name="state">
							<option value="">select</option>
							<option value="Telengana">Telengana</option>
							<option value="AndraPradesh">AndraPradesh</option>
							<option value="Orissa">Orissa</option>
							<option value="Tamilnadu">Tamilnadu</option>
							<option value="Maharastra">Maharastra</option>
							<option value="Delhi">Delhi</option>
					</select>
				</tr>

				<tr></tr>

				<td>PinCode</td>
				<td><input type="text" name="pincode"></td>
				</tr>
				<tr></tr>

				<tr>
					<td></td>
					<td></td>
					<td><input type="checkbox" name="acceptT&C">I accept
						terms and conditions</td>
					<br />
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td><input type="submit" name="submit"></td>
				</tr>

			</table>
		</div>
	</form>
</body>
</html>