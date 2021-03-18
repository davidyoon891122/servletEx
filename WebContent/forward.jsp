<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:forward page="forward_param.jsp">
		<jsp:param name="id" value="qqpo12"/>
		<jsp:param name="pwd" value="3302"/>
	</jsp:forward>

</body>
</html>