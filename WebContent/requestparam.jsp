<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import="java.util.Arrays" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
</head>
<body>
<%!
	String name, id, pw, major, protocol;
	String[] hobbys;
%>


<%
	request.setCharacterEncoding("EUC-KR");

	name = request.getParameter("name");
	id = request.getParameter("id");
	pw = request.getParameter("password");
	major = request.getParameter("major");
	protocol = request.getParameter("protocol");
	
	hobbys = request.getParameterValues("hobby");

%>


�̸� : <%= name %> <br/>
���̵� : <%= id %> <br/>
�н����� : <%= pw %> <br/>
���� : <%= major %> <br/>
�������� : <%= protocol %> <br/>
��� : <%= Arrays.toString(hobbys) %> <br/>


</body>
</html>