<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bulletin Board Result</title>
<link rel="stylesheet" href="css/bootstrap.css">
</head>
<body>
	<h3 style="text-align:center;">게시판 글 출력 확인하기</h3>
	<%
		String title = (request.getParameter("title"));
		String content = (request.getParameter("content"));
		String editer = (request.getParameter("editer"));
		
	%>
	
	<div style="text-align:center;" class="jumbotron" style="padding-top:20px";>
		<div><strong>당신이 입력한 게시물의 제목은</strong> <%=title %></div>
		<div><strong>게시글 : </strong> <%=content %></div>
		<div><strong>당신이 입력한 작성자명은</strong><%=editer %></div>	
	</div>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>