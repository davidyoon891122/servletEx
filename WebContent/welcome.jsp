<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		Cookie[] cookies = request.getCookies();
		if(cookies != null){
			for(int i=0; i<cookies.length; i++){
				String str = cookies[i].getName();
				
				if(str.equals("id")){
					
					out.println("ȯ���մϴ� [" + cookies[i].getValue() + "] ����");
				}
			}
		}
	
	%>
	
	<a href="logout.jsp">�α׾ƿ�</a>


</body>
</html>