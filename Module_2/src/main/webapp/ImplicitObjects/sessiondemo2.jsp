<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <%  
        String myname=request.getParameter("username"); 
        out.print("Welcome "+myname); 
        session.setAttribute("user",myname);  %>
        <a href="sessiondemo3.jsp">second jsp page</a> 
</body>
</html>