<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
     import ="java.sql.*"%>
<%@ page import = "java.sql.DriverManager" %>
<%@ page import = "java.sql.PreparedStatement" %>
<%@ page import = "java.sql.ResultSet" %>
<%@ page import = "java.sql.SQLException" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>db Login section</title>
</head>
<body>
	<%
	request.setCharacterEncoding("UTF-8"); //한글처리
	
	String id = request.getParameter("id");
	String pwd = request.getParameter("pwd");
	String address = request.getParameter("address");
	String email = request.getParameter("email");
	
	Class.forName("org.mariadb.jdbc.Driver");
	
	String user="yu";
	String password="1111";
	String url="jdbc:mariadb://localhost:3308/yu";
	Connection con = DriverManager.getConnection(user, password, url);
	
	//db connection part
	String sql = "insert into LoginPro(id,pwd,address,email) values(?,?,?,?)"; //connect to loginPro table
	
	PreparedStatement pstmt = con.prepareStatement(sql);

	pstmt.setString(1,id);
	pstmt.setString(2,pwd);
	pstmt.setString(3,address);
	pstmt.setString(4,email);
	
	int i = pstmt.executeUpdate();
	
	pstmt.close();
	con.close();
	
	%>
</body>
	<h1><%=i %>가입이 완료되었습니다.</h1>
</html>