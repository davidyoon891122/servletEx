<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import="java.util.Arrays" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
</head>
<body>
<%
	out.println("���� : " + request.getServerName() + "<br/>");
	out.println("��Ʈ ��ȣ : " + request.getServerPort() + "<br/>");
	out.println("��û ��� : " + request.getMethod() + "<br/>");
	out.println("�������� : " + request.getProtocol() + "<br/>");
	out.println("URL : " + request.getRequestURL() + "<br/>");
	out.println("URI : " + request.getRequestURI() + "<br/>");

%>

</body>
</html>