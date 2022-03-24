<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int kor = Integer.parseInt(request.getParameter("kor")); //입력받은 점수 불러와서 숫자로 변환하기
		int eng = Integer.parseInt(request.getParameter("eng")); 
		int math = Integer.parseInt(request.getParameter("math"));
		
		int tot = kor+eng+math; //입력받은 값 계산
		double avg = (tot*100)/3/100.0; //평균구하기	
	%>
	<ul>
		<li>총점 : <%=tot %></li>
		<li>평균점수 : <%=avg %></li>	
	</ul>
</body>
</html>