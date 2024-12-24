<jsp:include page="layout/header18.jsp"></jsp:include>

<h1>Member Page</h1>
<%
if(session.getAttribute("token")==null){
	request.getRequestDispatcher("/logout20.jsp").forward(request,response);
}else{
	out.println(session.getAttribute("token"));
}
%>
<br>
<a href="logout20.jsp">Go to logout</a>

<jsp:include page="layout/footer18.jsp"></jsp:include>