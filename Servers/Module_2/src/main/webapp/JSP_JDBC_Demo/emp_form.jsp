<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <center>
     <h1>CUSTOMER RECORD INSERTION FORM</h1>
     <FORM action="add_record.jsp"> 
     <table>
         <tr>
            <td>CUSTOMER NAME</td>
            <td><input type="text" name="cname"></td> 
         </tr>
          <tr>
            <td>CUSTOMER MOBILE NUMBER</td>
            <td><input type="number" name="cphone"></td> 
         </tr>
          <tr>
            <td>CUSTOMER EMAIL</td>
            <td><input type="email" name="cemail"></td> 
         </tr>
         <tr>
            <td>CUSTOMER PAYMENT CHOICE</td>
            <td><input type="radio" name="pchoice" value="online">ONLINE</td>
            <td><input type="radio" name="pchoice" value="cash">CASH</td> 
         </tr>
         <tr>
            <td><input type="submit" value="Submit"></td>
            <td><input type="reset" value="reset"></td> 
         </tr>
     </table>
     </FORM>
  </center>
</body>
</html>