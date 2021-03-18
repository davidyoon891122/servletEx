<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import="java.util.Arrays" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
</head>
<body>
<%!
	int age;
%>

<%
	String str = request.getParameter("age");
	age = Integer.parseInt(str);
	
	if(age >= 20){
		response.sendRedirect("pass.jsp?age=" + age);
	}else{
		response.sendRedirect("ng.jsp?age=" + age);
	}
%>

<%= age %>



</body>
</html>