<jsp:include page="layout/header18.jsp"></jsp:include>
<jsp:useBean id="uid" class="myy28.com.mvc.User" scope="session"></jsp:useBean>


<%
Object error = request.getAttribute("error");
if(error != null){
	out.println("<h1 style='color:red;'>"+request.getAttribute("msg")+"</h1>");
}
%>

<form action ="http://localhost:2525/ServletTestJavaEE/UserController28" method="post">
<input type="email" name="email" name="email"><br>
<input type="password" name="password" name="password"><br>
<input type="submit" name="submit" value="Login">
</form>
<a href="getbean28.jsp" >Go get Bean</a>
<jsp:include page="layout/footer18.jsp"></jsp:include>
