<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import="java.util.Arrays" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
</head>
<body>
<%
	out.println("서버 : " + request.getServerName() + "<br/>");
	out.println("포트 번호 : " + request.getServerPort() + "<br/>");
	out.println("요청 방식 : " + request.getMethod() + "<br/>");
	out.println("프로토콜 : " + request.getProtocol() + "<br/>");
	out.println("URL : " + request.getRequestURL() + "<br/>");
	out.println("URI : " + request.getRequestURI() + "<br/>");

%>

</body>
</html>