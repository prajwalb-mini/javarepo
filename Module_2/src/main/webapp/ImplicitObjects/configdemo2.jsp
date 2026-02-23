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
          out.print("Welcome "+request.getParameter("username")); 
          String initparam=config.getInitParameter("fork");
          String serv=config.getServletName();
          out.print("servlet name is="+serv);
          out.print("init paremeter is ="+initparam); 
      %> 
</body>
</html>