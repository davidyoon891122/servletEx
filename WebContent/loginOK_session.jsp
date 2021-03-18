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
		String id;
		String pwd;
	%>
	
	
	<%
		id= request.getParameter("id");
		pwd = request.getParameter("pwd");
		
		if(id.equals("abcde") && pwd.equals("12345")){
			session.setAttribute("id", id);
			response.sendRedirect("welcome_session.jsp");
		}else{
			response.sendRedirect("login_session.html");
		}
	
	
	%>


</body>
</html>