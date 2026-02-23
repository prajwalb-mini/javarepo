
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<%@ page import="java.util.*,java.io.*" session="false" buffer="8kb" autoFlush="true" isThreadSafe="true" %>
<%@ page info="Page Directive Attribute Information" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Page Directive Demo</title>
</head>
<body>
   <h1>JSP Page Directive Demo</h1>
   <% double x= Math.random()*100; 
      Vector v = new Vector();
      v.add(100);
      v.add(200);
   %>
   Random Value<input type="text" value="<%= x %>">
   <h3><%= v %></h3>
   <h3><%= v.capacity() %></h3>
   <%
      for(int i=0; i<=10; i++)
      {
        out.println(i);	    
      }
   %>
</body>
</html>