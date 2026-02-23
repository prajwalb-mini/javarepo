<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%
         
   Cookie username = new Cookie("username", request.getParameter("username"));
   Cookie email = new Cookie("email", request.getParameter("email"));

   
   username.setMaxAge(60*60*10); 
   email.setMaxAge(60*60*10); 


   response.addCookie( username );
   response.addCookie( email );
   
   out.println("Cookies added at Client Browser");
%>

    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cookie Demo</title>
</head>
<body>
<br><br>
    <b>Username:</b>
      <%= request.getParameter("username")%>
    <b>Email:</b>
      <%= request.getParameter("email")%>
</body>
</html>