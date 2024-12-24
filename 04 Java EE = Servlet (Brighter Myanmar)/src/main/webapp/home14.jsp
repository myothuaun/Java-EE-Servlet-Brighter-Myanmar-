<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String name = request.getAttribute("name").toString();
String age = request.getAttribute("age").toString();
String height = request.getAttribute("height").toString();
String computer = request.getAttribute("computer").toString();
%>
<p><%=name %></p>
<p><%=age %></p>
<p><%=height %></p>
<p><%=computer %></p>
</body>
</html>