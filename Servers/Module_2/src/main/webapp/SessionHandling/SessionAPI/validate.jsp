<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Validate User Login</title>
</head>
<body>
  <%
		String username=request.getParameter("username");
		String password=request.getParameter("password");
		
		if(username.equals("pankaj") && password.equals("pankaj"))
		{
			session.setAttribute("user", username);
			response.sendRedirect("loggedin.jsp"); 	
		}
		else
		{
			response.sendRedirect("index.jsp");
		}
	%>
</body>
</html>