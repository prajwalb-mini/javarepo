<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body> 

     <%
         String cname=request.getParameter("cname");
         String cphone=request.getParameter("cphone");
         String cemail=request.getParameter("cemail");
         String ch=request.getParameter("pchoice");
         
         out.println(cname);
         out.println(cphone);
         out.println(cemail);
         out.println(ch);
         
         Class.forName("com.mysql.cj.jdbc.Driver");
         out.println("Driver loaded Successfully");
       	 Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/customer_db","root","");
       	 out.println("Connected Successfully");
       	 
       	 String addsql="insert into cust_tb (cname, cphone, cemail, cpaychoice) values (?,?,?,?)";
       	 PreparedStatement ps = con.prepareStatement(addsql);
       	 
       	 ps.setString(1,cname);
       	 ps.setString(2,cphone);
       	 ps.setString(3,cemail);
       	 ps.setString(4,ch);
       	 
       	 out.println("prepared statement created Successfully");
     	 ps.executeUpdate();
     	 out.println("Data Added Successfully");
     	 
     %>

</body>
</html>