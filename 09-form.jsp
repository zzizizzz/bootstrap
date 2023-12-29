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
	<div class="container">
	<div class="row">
		<div class="col-6">
			<h3>Stacked Form</h3>
			<form class="border p-3 bg-light">
				<div class="mb-3">
					<label class="form-label">아이디</label>
					<input type="text" class="form-control" name="id" />
				</div>
				<div class="mb-3">
					<label class="form-label">비밀번호</label>
					<input type="text" class="form-control" name="pwd" />
				</div>
								<div class="mb-3">
					<label class="form-label">이름</label>
					<input type="text" class="form-control" name="name" />
				</div>
								<div class="mb-3">
					<label class="form-label">에미일</label>
					<input type="text" class="form-control" name="email" />
				</div>
				<div class="text-end">
					<button type="reset" class="btn btn-secondary">취소</button>
					<button type="submit" class="btn btn-primary">회원가입</button>
				</div>
			</form>
		</div>
		<div class="col-6">
			<h3>Horizontal Form</h3>
			
			<form class="border p-3 bg-light">
				<div class="row mb-3">
					<label class="col-2 col-form-label">아이디</label>
					<div>
						<input type="text" class="from-control">
					</div>
					</div>
				<div class="row mb-3">
					<label class="col-2 col-form-label">비밀번호</label>
					<div>
						<input type="text" class="from-control">
					</div>
					</div>
				<div class="row mb-3">
					<label class="col-10 col-form-label">이름</label>
					<div>
						<input type="text" class="from-control">
					</div>
					</div>
				<div class="row mb-3">
					<div class="col-12 text-end">
						<button type="reset" class="btn btn-secondary">취소</button>
						<button type="submit" class="btn btn-primary">등록</button>
					</div>
				</div>
			</form>
		</div>
	</div>
	</div>
</body>
</html>