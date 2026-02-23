<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
        <h1>Session in JSP</h1>
        
		<form action="validate.jsp" method="post"> 
			<table>
				<tr>
				    <td>USERNAME</td>
				    <td><input type="text" name="username"></td>
			    </tr>
				
				<tr>
				    <td>PASSWORD</td>
				    <td><input type="password" name="password"></td>
			    </tr>
				
				<tr>
				    <td></td>
				    <td><button type="submit">LOGIN</button></td>
				</tr>
			</table>
			</form> 
</body>
</html>