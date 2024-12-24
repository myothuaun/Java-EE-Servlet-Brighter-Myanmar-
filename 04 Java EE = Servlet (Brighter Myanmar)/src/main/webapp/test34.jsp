<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello Test JSP</h1>
	<%@ page import="myy34.com.coder.User,java.util.*" %>
	<%
		List<User> users = (List<User>) session.getAttribute("users");
		for(User user:users){
	%>
	<p><%=user.getName() %></p>
	<%
		}
	%>
</body>
</html>