<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입 성공화면</title>
</head>
<body>
	<h3 style="text-align:center;">회원가입 성공</h3>
	<%
		String userID = (request.getParameter("userID")); 
		String userPassword = (request.getParameter("userPassword")); 
		String userName= (request.getParameter("userName"));	
		
	%>
	<div style="text-align:center;">
		<div>당신이 입력한 아이디는 <%=userID %> 입니다 </div>
		<div>당신이 입력한 비밀번호는 <%=userPassword %> 입니다</div>
		<div>당신이 입력한 이름은  <%=userName %> 입니다</div>		
	</div>
</body>
</html>