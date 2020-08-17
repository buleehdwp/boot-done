<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<jsp:include page="/WEB-INF/views/common/head.jsp"></jsp:include>
</head>
<body>
	<form class="was-validated">
		<div class="form-group">
			<label for="id">아이디</label> <input type="text" class="form-control"
				id="id" name="id" required placeholder="아이디를 입력하세요">
			<div class="valid-feedback">정상</div>
			<div class="invalid-feedback">아이디확인바람</div>
		</div>
		<div class="form-group">
			<label for="pwd">암호</label> <input type="password" class="form-control"
				id="pwd" name="pwd" required placeholder="암호를 입력하세요">
			<div class="valid-feedback">정상</div>
			<div class="invalid-feedback">암호확인바람</div>
		</div>
		<button class="btn btn-primary">로그인</button>
	</form>
</body>
</html>