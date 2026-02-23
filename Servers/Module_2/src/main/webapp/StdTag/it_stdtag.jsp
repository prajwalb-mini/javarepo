<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
   
   <c:set var="it" value="<%= Double.parseDouble(request.getParameter(\"it1\")) %>"></c:set>
   <c:set var="sal" value="<%= Double.parseDouble(request.getParameter(\"sal\")) %>"></c:set>
   
   <c:if test="${sal>20000 }"></c:if>
   Income Tax<c:out value="${(sal*it)/100 }"></c:out>
   
   
</body>
</html>