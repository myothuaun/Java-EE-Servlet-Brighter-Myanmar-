<jsp:include page="layout/header18.jsp"></jsp:include>

<h1>Logout</h1>
<%
	session.removeAttribute("token");
%>
<a href="home19.jsp">Go to home page</a>
<br>
<a href="member19.jsp">Go to member page</a>

<jsp:include page="layout/footer18.jsp"></jsp:include>