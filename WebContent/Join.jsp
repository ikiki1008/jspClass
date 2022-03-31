<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/bootstrap.css">
<title>회원가입</title>
</head>
<body>
	<form action ="JoinAction.jsp" method="get">
	<div class="container" style="text-align:center;">
		<div class="col-lg-4"></div>
		<div class="col-lg-4">
			<div class="jumbotron" style="padding-top:20px";>
			
					<h3 style="text-align:center;">회원가입</h3>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="아이디" name="userID">
					</div>
					<div class="form-group">
						<input type="password" class="form-control" placeholder="비밀번호" name="userPassword">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="이름" name="userName">
					</div>
					<select name="selectAnswer">이 사이트를 알게 된 경로
						<option>학교에서 추천</option>
						<option>웹 서치</option>
						<option>지인의 추천</option>
			
					</select>
					<div class="form-group" style="text-align : center;"></div><br>
					<input type="submit" class="btn btn-primary form-control" value="회원가입">
				</form>
			</div>
		</div>
	</div>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>