<jsp:include page="layout/header18.jsp"></jsp:include>
<jsp:useBean id="uid" class="myy27.com.beanvalidation.User" scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="uid"/>
<%
String submit = request.getParameter("submit");
if(submit != null && submit.contentEquals("Login")){
	if(uid.validate()){
		out.println("Validation success");
	}else{
		out.println(uid.getMessage());
	}
}else{
	out.println("we got nothing submit!");
}
%>
<form action="test27.jsp" method="post">
Email   :<input type="email" name="email"><br>
Password:<input type="password" name="password"><br>
<input type="submit" name="submit" value="Login">
</form>
<jsp:include page="layout/footer18.jsp"></jsp:include>