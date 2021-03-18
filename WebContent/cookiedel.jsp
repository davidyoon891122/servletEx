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
			for(int i=0; i < cookies.length; i++){
				String str = cookies[i].getName();
				if(str.equals("cookieN")){
					out.println("name : " + cookies[i].getName() + "<br/>");
					cookies[i].setMaxAge(0);
					response.addCookie(cookies[i]);
				}
			}
		}else{
			out.println("쿠키가 없습니다.");
		}
	
	%>
	
	<a href="cookietest.jsp">쿠키확인</a>


</body>
</html>