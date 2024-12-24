<jsp:include page="layout/header18.jsp"></jsp:include>
<jsp:useBean id="uid" class="myy21.com.coder.User" scope="session"></jsp:useBean>
Email=<%=uid.getEmail( ) %>
<hr>
Password=<%=uid.getPassword() %>
<jsp:include page="layout/footer18.jsp"></jsp:include>