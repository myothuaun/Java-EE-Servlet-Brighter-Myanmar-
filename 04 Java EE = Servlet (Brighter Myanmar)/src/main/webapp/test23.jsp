<jsp:include page="layout/header18.jsp"></jsp:include>
<jsp:useBean id="uid" class="myy23.com.coder.User" scope="session"></jsp:useBean>
<jsp:setProperty property="email" name="uid" param="email"/>
<jsp:setProperty property="password" name="uid" param="password"/>
<a href="getbean23.jsp">go get bean</a>
<jsp:include page="layout/footer18.jsp"></jsp:include>