<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
</head>
<body>
<%!
	int i = 10;
	String str = "ABCDE";
%>

<%!
	public int sum(int a, int b){
		return a+b;
	}
%>

<%
	out.println("i = " + i + "<br/>");
	out.println("str = " + str + "<br/>");
	out.println("sum(1,5) = " + sum(1,5) + "<br/>");
%>


<%=i%><br/>
<%=str %><br/>
<%=sum(1,5) %><br/>

</body>
</html>