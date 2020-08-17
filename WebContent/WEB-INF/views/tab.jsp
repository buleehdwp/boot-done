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
<ul class="nav nav-tabs">
	<li class="nav-item">
		<a class="nav-link active" data-toggle="tab" href="#t1">탭1</a>
	</li>
	<li class="nav-item">
		<a class="nav-link" data-toggle="tab" href="#t2">탭2</a>
	</li>
	<li class="nav-item">
		<a class="nav-link" data-toggle="tab" href="#t3">탭3</a>
	</li>
</ul>
<div class="tab-content">
	<div class="tab-pane container" id="t1"><img src="/res/images/1.jpg" width="500px" class ="rounded-circle mx-auto d-block"></div>
	<div class="tab-pane container" id="t2"><img src="/res/images/2.jpg" width="500px" class ="rounded-circle mx-auto d-block"></div> 
	<div class="tab-pane container" id="t3"><img src="/res/images/3.jpg" width="500px" class ="rounded-circle mx-auto d-block"></div> 
</div>
</body>
</html>