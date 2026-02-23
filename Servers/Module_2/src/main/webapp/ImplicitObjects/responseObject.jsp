<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Response Object Demo</title>
</head>
<body>
  <%
      String fname= request.getParameter("fName");
  
      if(fname!="Rakesh")
      {
    	  response.sendRedirect("ClientWelcome.html");
      }
      
  %>
  
</body>
</html>