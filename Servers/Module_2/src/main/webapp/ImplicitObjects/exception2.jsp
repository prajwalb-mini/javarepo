<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
   <%@ page errorPage="exception.jsp"%>
   <%
       String num1 = request.getParameter("firstnum");
       String num2 = request.getParameter("secondnum");
       int v1 = Integer.parseInt(num1);
       int v2 = Integer.parseInt(num2);
       int res = v1 / v2;
       out.print("Output is: " + res);
 %>
</body>
</html>