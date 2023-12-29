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
	.card
    	+카드는 유연하고 확장이 가능한 컨테이너다.
    	+ 카드는 header,Body, Footer를 포함한다.
    	+ 카드의 Body는 다양한 컨튼체를 포함할 수 있다.
 -->
	<div class="container">
		<div class="row">
			<div class="col-3">
				<div class="card">
				 	<img src="resources/images/sample.jpg" class="card-img-top" alt="상품표지">
				 	<div class="card-body">
				 		<h5 class="card-title">지구를 사랑하자</h5>
				 		<p class="card-text">사라져 가는 지구의 마지막 색깔들을 찾아서</p>
				 		<a href="" class="btn btn-primary">상세정보</a>
				 	</div>
				</div>
			</div>
			<div class="col-3">
				<div class="card">
				<div class="card-body">
					+ bootstrap.css와 bootstrap.min.css 중 하나를 포함시킨다.
					</div>
				</div>
			</div>
			<div class="col-6">	
				<div class="card">
					<div class="card-header">
						교육내용
					</div>
					<div class="card-body">
						<h5 class="card-title">2023년 4분기 교육 내용</h5>
						<p class="card-text">
						+카드는 유연하고 확장이 가능한 컨테이너다.
    					+ 카드는 header,Body, Footer를 포함한다
						</p>
						</div>
						<div class="card-footer text-end">
						<a href="" class="btn btn-outline-primary btn-sm">추가정보</a>
					</div>
				</div>
			</div>
		</div>
		<div class="row mt-3">
			<div class="col-6">
				<div class="card">
					<div class="card-header">직원현황</div>
					<table class="table">
						<thead>
							<tr>
								<th>번호</th>
								<th>이름</th>
								<th>연락처</th>
								<th>이메일</th>
								<th>부서명</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>100</td>
								<td>홍길동</td>
								<td>010-54564-54654</td>
								<td>ongon@naver.com</td>
								<td>신기술 연구소</td>
							</tr>
														<tr>
								<td>100</td>
								<td>홍길동</td>
								<td>010-54564-54654</td>
								<td>ongon@naver.com</td>
								<td>신기술 연구소</td>
							</tr>
														<tr>
								<td>100</td>
								<td>홍길동</td>
								<td>010-54564-54654</td>
								<td>ongon@naver.com</td>
								<td>신기술 연구소</td>
							</tr>
														<tr>
								<td>100</td>
								<td>홍길동</td>
								<td>010-54564-54654</td>
								<td>ongon@naver.com</td>
								<td>신기술 연구소</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
</body>
</html>