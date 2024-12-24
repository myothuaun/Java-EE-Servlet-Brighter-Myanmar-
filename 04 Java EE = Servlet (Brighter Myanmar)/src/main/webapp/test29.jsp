<jsp:include page="layout/header18.jsp"></jsp:include>
<%
String name="Myo";
%>
<%=name %>
<%!
class User{
	public String getName(){
	return "Myo";
	}
}
%>
<jsp:include page="layout/footer18.jsp"></jsp:include>