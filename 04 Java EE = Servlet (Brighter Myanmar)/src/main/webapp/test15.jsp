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
	for(int i=1;i<=10;i++){
		if (i==5){
%>
<p>Now I is 5</p>
<%
	} else {
%>
<p>Now I is not 5</p>
<%
}
%>
<h1>Now I is 5
<%= i %></h1>
<%
}
%>
</body>
</html>