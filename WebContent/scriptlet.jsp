<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
</head>
<body>
<%
	int i = 0;
	while(true){
		i++;
		out.println("2 *" + i + " = "+(2*i) + "<br/>");
%>
	===========<br/>
<%
		if(i >= 9){
			break;
		}
	}
%>

</body>
</html>