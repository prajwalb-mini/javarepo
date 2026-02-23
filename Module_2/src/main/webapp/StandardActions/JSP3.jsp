<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <h1>Company Details</h1>
  <br>
  Company Name: <%=request.getParameter("companyname") %><br>
  Company Location: <%=request.getParameter("location") %><br>
  Company Division: <%=request.getParameter("division") %><br> 
</body>
</html>