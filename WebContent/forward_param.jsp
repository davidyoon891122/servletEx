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

<h1>forward_param.jsp �Դϴ�.</h1>
���̵� : <%= id %> <br/>
��й�ȣ : <%= pwd %> <br/>
</body>
</html>