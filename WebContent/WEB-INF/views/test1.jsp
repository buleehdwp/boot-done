<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<jsp:include page="/WEB-INF/views/common/head.jsp"></jsp:include>
<style>
div>div {
	border: 1px solid
}
</style>
</head>
<body>
<img src="/res/images/IMG_7356.jpg" width="300px" class ="rounded-circle mx-auto d-block">

	<div class="row">
		<div class="col-sm-3">1 row, 1 col</div>
		<div class="col-sm-3">2 row, 2 col</div>
		<div class="col-sm-3">3 row, 3 col</div>
	</div>
	<div class="row">
		<div class="col-sm-2">2 row, 1 col</div>
		<div class="col-sm-7">2 row, 2 col</div>
	</div>
	
	<table class="table table-bordered table-striped table-hover table-dark">
		<tr>
			<td>td1</td>
			<td>td2</td>
			<td>td3</td>
		</tr>
			<tr>
			<td>td1</td>
			<td>td2</td>
			<td>td3</td>
		</tr>
			<tr> 
			<td>td1</td>
			<td>td2</td>
			<td>td3</td>
		</tr>
	</table>
	
	<button class="btn btn-primary">눌러눌러~1</button>←로그인에자주쓰임<br>
	<button>눌러눌러~2</button>←그냥버튼<br>
	
	<div class="dropdown">
		<button class="btn dropdown-toggle" data-toggle="dropdown">드랍다운(dropdown)</button>← 누르면 촤르르륵하고 나오는 토글버튼
			<div class="dropdown-menu">
				<a href="" class="dropdown-item">다운1</a>
				<a href="" class="dropdown-item">다운2</a>
				<a href="" class="dropdown-item">다운3</a>
			</div>
	</div>
	<!-- 현재 test1.jsp의 태그들이 브라우저에서 작동하는 이유는 bootstrap을다운받아서 적용시켰기 때문이다 또한 bootstrap은 jquery에 대한
			의존성이 있기떄문에 jquery를 다운받아야 하는것도 잊지 않아야 한다 -->
</body>
</html>