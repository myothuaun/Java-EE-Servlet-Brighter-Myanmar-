<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page import="myy17.com.models.*,java.util.List"%>
<%
List<User> users = (List<User>) session.getAttribute("users");
for(User user:users){
%>

<p>Id is <%= user.getId() %>  and
Name is <%= user.getName()%>
</p>

<%} %>
</body>
</html>