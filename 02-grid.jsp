<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>
<title>bootstrap</title>
</head>
<body>
<!-- 
	그리드 시스템 화면을 나누고 컨텐츠를 채워놓음
		+ 그리드 시스템은 컨테이너, 행, 열을 사용하여 컨텐츠를 표시하는 레이아웃을 구성하고 정렬한다.
		+ .row는 행을 정의한다.
		+ .col은 열을 정의한다.
		+ 행은 열의 래퍼다.(즉, 모든 열은 반드시 특정 행을 포함되어야 한다.)
		+ 행 하나당 12개의 열을 사용할 수 있다.
		+ 12개의 열을 다양하게 조합해서 레이아웃을 구성한다.
		+ 모든 컨턴체는 반드시 열안에서  표현해야한다.
 -->
	<div class="container">
	 	<div class="row bg-primary">
	 		<div class="col-12">
	 		부트스트랩 CSS 파일을 이페이지에 포함시킨다.
	+ bootstrap.css와 bootstrap.min.css 중 하나를 포함시킨다.
	+ bootstrap.css와 bootstrap.min.css는 내용이 동일한 파일이다.

	 		</div>
	 	</div>
	 	<div class="row bg-secondary">
	 		<div class="col-6">
	 		부트스트랩 CSS 파일을 이페이지에 포함시킨다.
	+ bootstrap.css와 bootstrap.min.css 중 하나를 포함시킨다.
	+ bootstrap.css와 bootstrap.min.css는 내용이 동일한 파일이다.

	 		</div>	 	
	 		<div class="col-6">
	 		부트스트랩 CSS 파일을 이페이지에 포함시킨다.
	+ bootstrap.css와 bootstrap.min.css 중 하나를 포함시킨다.
	+ bootstrap.css와 bootstrap.min.css는 내용이 동일한 파일이다.

	 		</div>	 	
	 	</div>
	 	<div class="row bg-warning">
	 		<div class="col-3">
	 		부트스트랩 CSS 파일을 이페이지에 포함시킨다.
	+ bootstrap.css와 bootstrap.min.css 중 하나를 포함시킨다.
	+ bootstrap.css와 bootstrap.min.css는 내용이 동일한 파일이다.

	 		</div>	 	
	 		<div class="col-9">
	 		부트스트랩 CSS 파일을 이페이지에 포함시킨다.
	+ bootstrap.css와 bootstrap.min.css 중 하나를 포함시킨다.
	+ bootstrap.css와 bootstrap.min.css는 내용이 동일한 파일이다.

	 		</div>	 		 	
	 	</div>
	</div>
</body>
</html>