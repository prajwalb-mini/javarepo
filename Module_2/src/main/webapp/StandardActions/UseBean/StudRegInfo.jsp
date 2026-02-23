<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:useBean id="StudRegForm" class="edu.stddemo.StudUseBean"></jsp:useBean>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <jsp:useBean id="srf" class="edu.stddemo.StudUseBean" scope="application"></jsp:useBean> 

  Student Roll No:<jsp:getProperty property="sRoll" name="srf"/>
  <br><br>
  Student Name:<jsp:getProperty property="sName" name="srf"/>
  <br><br>
  Student Course:<jsp:getProperty property="sCourse" name="srf"/>
  <br><br>
  
    
</body>
</html>