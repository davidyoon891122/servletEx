<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%!
	String id, pwd;
%>

<%
	id = request.getParameter("id");
	pwd = request.getParameter("pwd");
%>

<h1>forward_param.jsp 입니다.</h1>
아이디 : <%= id %> <br/>
비밀번호 : <%= pwd %> <br/>
</body>
</html>