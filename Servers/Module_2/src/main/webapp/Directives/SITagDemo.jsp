<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    

   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Simple Interest Calculator Custom Tag</title>
<%@ taglib prefix="SI_tag" uri="/WEB-INF/tlds/siTag.tld" %>
<%@ taglib prefix="S" uri="/WEB-INF/tlds/siTag.tld" %>
</head>
<body>
   <h1>Using Custom Tag for Simple Interest Calculation</h1>
  Simple Interest =  <SI_tag:si principle="50000" rate="7" time="5" />
  <br><br>
  <SI_tag:si principle="1000000" rate="3" time="3"/> 
</body>
</html>