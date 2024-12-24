<jsp:include page="layout/header18.jsp"></jsp:include>
<jsp:useBean id="uid" class="myy23.com.coder.User" scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="uid"/>

<form action="getbean25.jsp" method="post">
Email   :<input type="email" name="email" value="<%=uid.getEmail( ) %>"><br>
Password:<input type="password" name="password" vlaue="<%=uid.getPassword( ) %>"><br>
<input type="submit" name="submit" value="Login">
</form>
<a href="getbean25.jsp">Go get bean</a>
<jsp:include page="layout/footer18.jsp"></jsp:include>