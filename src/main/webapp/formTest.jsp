<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 화면</title>
</head>
<body>
	<h2>로그인</h2>
	<hr>
	<form action = "LoginOk.jsp">
		아이디: <input type="text" name="id"><br><br>
		비밀번호: <input type="password" name="pw"><br><br>
		취미 : <select name = "hobby">
			<option value="운동">운동</option>
			<option value="공부">공부</option>
			<option value="게임">게임</option>
		</select><br><Br>
		성별 : <input type="radio" name="gender" value="남자">남자<input type="radio" value = "여자" name="gender">여자<br>
		자기소개 : <br><textarea name="intro" cols="30" rows="3"></textarea><br><br>
		좋아하는 과목 : <input type="checkbox" name = "subject" value = "국어">국어<br>
		<input type="checkbox" name = "subject" value = "수학">수학<br>
		<input type="checkbox" name = "subject" value = "과학">과학<br>
		
		<input type="submit" value="로그인">
		
	</form>
</body>
</html>