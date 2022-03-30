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
		float kor = Float.parseFloat(request.getParameter("kor")); 
		float eng = Float.parseFloat(request.getParameter("eng")); 
		float math = Float.parseFloat(request.getParameter("math"));
		
		float tot = kor+eng+math; 
		double avg = (tot*100)/3/100.0;
		
		
	%>
	<ul>
		<li>총점 : <%=String.format("%.2f",tot) %></li>
		<li>평균점수 : <%=String.format("%.2f",avg) %></li>	
	</ul>
</body>
</html>