<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>여러분의 성적점수를 입력해주세요</h3>
	<form action ="result.jsp" method="get">
		국어:<input type="text" name="kor"><br>
		영어:<input type="text" name="eng"><br>
		수학:<input type="text" name="math"><br>
		<input type="submit" value="확인하기">
	</form>
</body>
</html>