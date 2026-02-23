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

   //variable support tag
   <br><br>
   <c:set var="prodId" value="101"></c:set>
   <c:set var="prodName" value="Keyboard"></c:set>
   <c:set var="prodBrand" value="HP"></c:set>
   
   <c:out value="${prodId}"></c:out>
   <c:out value="${prodName}"></c:out>
   <c:out value="${prodBrand}"></c:out>
   
   <br><br>
   //Iterator tag
   
   
      <c:forEach var="i" begin="0" end="10" step="1">  
         <br> 
         <c:out value="${i}"></c:out>
         <br>       
      </c:forEach>
  
   //conditional tag
   <c:set var="age" value="59"></c:set> 
       <c:choose>
          <c:when test="${age>59}">
             <h3>Person is a Senior Citizen</h3>
          </c:when>
          <c:when test="${age<=59}">
             <h3>Person is a not a Senior Citizen</h3>
          </c:when>
          <c:otherwise>
             <h3>Invalid age value</h3> 
          </c:otherwise>   
       </c:choose>
       
   //url
   <c:url var="URL" value="/it_stdtag.jsp">
     <c:param name="name" value="Rajesh"></c:param>
     <c:param name="age" value="34"></c:param>
   </c:url>
   <br>
   The values are passes in URL as:  ${URL}
   
   <br><br>
       
   <form action="it_stdtag.jsp">
   <h1>Calculate income tax</h1>
   Enter Tax % <input type="text" name="it1">
   Enter Basic Salary <input type="text" name="sal">
   <input type="submit">
   </form>
</body>
</html>