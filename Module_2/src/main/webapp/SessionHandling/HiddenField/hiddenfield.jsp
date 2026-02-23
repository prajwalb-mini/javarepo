<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

   <h2>Hi ! <% out.println(request.getParameter("name"));%> </h2>

   <br>

   The hidden field content: <h2> <% out.println(request.getParameter("hf")); %> </h2>
   
</body>
</html>