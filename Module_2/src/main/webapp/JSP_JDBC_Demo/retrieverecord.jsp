<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Retrieve Data from RDBMS in JSP Page</title>

</head>
<body>
    <h2>CUSTOMER INFORMATION</h2>
     	
   <%
    try{
    Class.forName("com.mysql.jdbc.Driver");
  	Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/customer_db","root","");
  	Statement stmt= con.createStatement();
	String sql="select * from cust_tb";
	ResultSet rs= stmt.executeQuery(sql);
    
    %>
	<table border=1>
	   <tr>
	      <th>CustomerId</th>
	      <th>Customer Name</th>
	   </tr>
	   
	   <%
	       String cid=null;
	       String cname=null;
	       while (rs.next())
	       {
	    	    cid= rs.getString(1); 
	    	    %>
	    	    <tr><td><%= cid  %></td>
	    	    <% 
	    	    cname=rs.getString(2);
	    	    %>
	    	    <td><%= cname %></td>
	    	    </tr>
	    	    <%
	       }}
   catch(Exception e){out.println(e);}
	   %> 
	   
	</table>
</body>
</html>