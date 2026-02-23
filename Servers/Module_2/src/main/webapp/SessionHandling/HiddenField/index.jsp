<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
    <h3>Included Hidden fields with this Form </h3>

    <form action="hiddenfield.jsp" method="post">

    Enter your name : <br><input type ="text" name = "name">

    <input type="hidden" name="hf" value="This is Hidden Field content">

    <input type="submit" value="submit">

</form>
</body>
</html>