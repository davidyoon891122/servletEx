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


이름 : <%= name %> <br/>
아이디 : <%= id %> <br/>
패스워드 : <%= pw %> <br/>
전공 : <%= major %> <br/>
프로토콜 : <%= protocol %> <br/>
취미 : <%= Arrays.toString(hobbys) %> <br/>


</body>
</html>