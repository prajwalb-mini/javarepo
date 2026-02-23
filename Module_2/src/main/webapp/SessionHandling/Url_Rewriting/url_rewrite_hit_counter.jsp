<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Page Hit Counter Using URL Rewriting</title>
</head>
<body>
     <H3>Page Counter Using URL Rewriting</H3>
     <%
			int count = 0;
			String parm = request.getParameter("count");
			if (parm != null)
			{
				count = Integer.parseInt(parm);
			}
			if (count == 0) 
			{
			%>     This is the first time you have accessed this page. 
				
			<%
            }
			else if (count == 1) 
			{
		    %>   You have accessed the page once before.
		    <%
            }
            else 
            {
            %> You have accessed the page <%= count %> times before.
            <%
            }
            %>
 
            <P> Click <A HREF="url_rewrite_hit_counter.jsp?count=<%=count + 1 %>">here</A> to visit the page again.
</body>
</html>