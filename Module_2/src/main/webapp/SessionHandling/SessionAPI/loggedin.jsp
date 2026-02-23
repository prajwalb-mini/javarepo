<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Page</title>
</head>
<body>
         <%		
				String uid = (String)session.getAttribute("user");
				if (uid == null)
				{
		 %> 
					 <jsp:forward page="index.jsp"/>
         <%		  	
				}
				else
				{
		  %>
		            <h3 style="align:right;">Welcome <%=uid %> <a href="logout.jsp">Logout</a></h3>
		            <%          		
					  out.println(" <h1>You have successfully created the Session of User : " +uid+"</h1>");
		            %>
			    <a href="logout.jsp">Logout</a>			
		  <%
				}
		  %> 
</body>
</html>