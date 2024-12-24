<jsp:include page="layout/header18.jsp"></jsp:include>
<jsp:useBean id="uid" class="myy21.com.coder.User" scope="session"></jsp:useBean>
<jsp:setProperty property="email" name="uid" value="myothuaung"/>
<jsp:setProperty property="password" name="uid" value="hackmein101"/>
<hr>
<a href="getbean21.jsp">go get bean</a>
<jsp:include page="layout/footer18.jsp"></jsp:include>