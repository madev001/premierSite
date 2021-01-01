<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="static/css/bootstrap.min.css">
<meta charset="ISO-8859-1">
<title>Convertisseur</title>
</head>
<body>
<h1></h1>
<form name="loginForm" method="post" action="test">
    Username: <input type="text" name="username"/> <br/>
    age: <input type="number" name="age"/> <br/>
    Gender:
		<input  type="radio" name="gender" value="Mr" />Male
		<input type="radio" name="gender" value="Mme" />Female
    
    <input class="btn btn-success" type="submit" value="Login" />
</form>
<% 
String attribut = (String)request.getAttribute("test");
out.println(attribut);
String parametre = request.getParameter( "auteur" );
out.println( parametre );
%>
</body>
</html>