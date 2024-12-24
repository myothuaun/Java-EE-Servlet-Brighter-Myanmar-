<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Here We Go</h1>
<%@ page import="java.util.Date"%>
<%@ page import="myy11.com.importpackage.*" %>
<%
Date date = new Date();
String today = "Today is "+ date;
out.println(today+"<br>");
%>
<%=new Date()%>
<%
User user = new User();
out.println("Your name is = " + user.getName()+"<br>");
out.println("Your email is = " + user.getEmail()+"<br>");
out.println("Your password is = " + user.getPassword()+"<br>");
%>

</body>
</html>