<jsp:include page="layout/header18.jsp"></jsp:include>
<jsp:useBean id="uid" class="myy23.com.coder.User" scope="session"></jsp:useBean>
<jsp:setProperty property="email" name="uid"/>
<jsp:setProperty property="password" name="uid"/>
<form action="http://localhost:2525/ServletTestJavaEE/UserController" method="post">
Email   :<input type="email" name="email"><br>
Password:<input type="password" name="password"><br>
<input type="submit" name="submit" value="Login">
</form>
<jsp:include page="layout/footer18.jsp"></jsp:include>