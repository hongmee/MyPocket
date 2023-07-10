<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My Pocket</title>
	<link rel="stylesheet" href="resources/css/main.css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">
</head>
<body>
	<div class="fake">
		<div class="fakeLeft"></div>
		<div class="wrap">
		
			<div class="title">
				<h1>My Pocket</h1>
			</div>
			
			<div class="login">
				<p>사용을 위해 로그인해 주세요</p>
				<form action="/signIn.do" method="post">
					<input type="text" class="loginInput" name="userId">
					<input type="password" class="loginInput" name="userPw">
					<div>
						<a href="/findMyAccount.do">아이디/비밀번호 찾기</a>
					</div>
					<button class="btn01">로그인</button>
				</form>
				<button class="btn02" onclick="loacation.href='/singUp.do'">회원가입</button>		
			</div>
			
		</div>
		<div class="fakeRight"></div>
	</div>
</body>
</html>