<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
</head>
<body>
<h1><b>include01.jsp 페이지 입니다.</b></h1>
<jsp:include page="include02.jsp" flush="true"/>
<h1>다시 include01.jsp 페이지 입니다.</h1>
</body>
</html>