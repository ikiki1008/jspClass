<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/bootstrap.css">
<title>Bulletin Board System</title>
</head>

<body style="background-color:#e9f3fb;">
<br><br>
	<form action ="BBSResult.jsp" method="get" style="text-align:center;" class="breadcrumb-option" style="padding-top:30px";>
	<div class="col-lg-4"></div>
	<div class="col-lg-4">
		<div class="form-group">
			<label for="title">제목</label>
			<input type="text" class="form-control" id="title" placeholder="제목을 입력하세요" name="title">
		</div>
		<div class="form-group">
			<label for="content">내용</label>
			<textarea class="form-control" rows="5" id="content" name="content" placeholder="내용을 입력하세요"></textarea>
		</div>
		<div class="form-group">
			<label for="editer">작성자</label>
			<input type="text" class="form-control" id="editer" placeholder="작성자의 명을 입력하세요" name="editer">
		</div>
		<button type="submit" class="btn btn-primary form-control">등록하기</button>
	</div>
	</form>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>