<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
.dd{
color:red;
}
</style>
</head>
<body>
<%
String name= request.getParameter("name");
String id = request.getParameter("id");
out.println("Name is<span class='dd'> "+name+" </span>Id is<span class='dd' " + id + " </span>");
%>
</body>
</html>