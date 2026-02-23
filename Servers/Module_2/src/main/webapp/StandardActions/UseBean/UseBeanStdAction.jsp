<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    

      
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
</head>

<body>
   
  
   
   <jsp:useBean id="srf" class="edu.stddemo.StudUseBean" scope="application"/>
     
  <jsp:setProperty property="sRoll" name="srf" param="s_Roll"/>
  <jsp:setProperty property="sName" name="srf" param="s_Name"/>
  <jsp:setProperty property="sCourse" name="srf" param="s_Course"/>  
  
   <h1>Student Registration Processed</h1>    
  
   
   Student Roll No:<jsp:getProperty property="sRoll" name="srf"/>
   <br><br>
   Student Name:<jsp:getProperty property="sName" name="srf"/>
   <br><br>
   Student Course:<jsp:getProperty property="sCourse" name="srf"/>
   <br><br>
  
   <a href="StudRegInfo.jsp">Click Here</a> to view Registration Details.    
</body>
</html>