<jsp:include page="layout/header18.jsp"></jsp:include>
<jsp:useBean id="uid" class="myy23.com.coder.User" scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="uid"/>
<%
String submit = request.getParameter("submit");
if(submit != null && submit.contentEquals("Login")){
	out.println("Email is: "+uid.getEmail()+"<br> Password is : "+uid.getPassword());
}else{
	out.println("we got nothing submit!");
}
%>
<form action="test26.jsp" method="post">
Email   :<input type="email" name="email"><br>
Password:<input type="password" name="password"><br>
<input type="submit" name="submit" value="Login">
</form>
<jsp:include page="layout/footer18.jsp"></jsp:include>