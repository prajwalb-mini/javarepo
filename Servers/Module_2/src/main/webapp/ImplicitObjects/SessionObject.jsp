<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Session Object Demo</title>
</head>
<body>
  <%
      Integer count= (Integer)session.getAttribute("COUNT");
      
      if(count == null)
      {
    	  count = new Integer(1);
    	  session.setAttribute("COUNT", count);
      }
      else
      {
    	  count = new Integer(count.intValue()+1);
    	  session.setAttribute("COUNT", count);
      }
      out.println("<b>Hello You have visited this site:" + count + "times</b>");
  %>
</body>
</html>