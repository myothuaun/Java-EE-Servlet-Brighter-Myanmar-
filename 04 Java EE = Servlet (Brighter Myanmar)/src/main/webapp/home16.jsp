<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Home Page</h1>

<p>Name is <%= session.getAttribute("name") %> </p>
<a href="test16.jsp">Go to Test Page</a>
</body>
</html>