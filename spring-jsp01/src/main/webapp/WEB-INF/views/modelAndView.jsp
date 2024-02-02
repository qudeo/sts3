<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>${sec_data}</h1>

<a href="send?id=user&num1=1234&num2=73">[전송]</a>
<hr>
<!--form 다음요청에 데이터를 담기 위한거임 ㅇㅇ form 기본적으로 get임 ㅇㅇ -->  
<form action="login">
	<input type="text"name="id" placeholder="아이디" required><br>
	<input type="password" name="pwd" placeholder="비밀번호" required><br>
	<input type="submit" value="로그인">
</form>
<hr>
<input type="text" id="id_in"><br>
<input type="password" id="pw_in"><br>
<!-- <input type="button" value="login"> -->
<button id="lbtn">login</button>
<hr>
<h2>DTO를 활용한 전송</h2>
<form action="dtoSend" method="post">
	<input type="number" name="code" placeholder="번호"><br>
	<input type="text" name="strData" placeholder="이름"><br>
	<input type="number" name="numData" placeholder="나이"><br>
	<input type="date" name="dateData" placeholder="생일"><br>
	<input type="submit" value="전송"><br>
</form>
</body>
<script type="text/javascript">
// js로 데이터 전송 : GET 방식. location.href 활용법
// location.href = "url";
const idinput = document.querySelector("#id_in");
const pwinput = document.querySelector("#pw_in");
const logbtn = document.querySelector("#lbtn");


logbtn.onclick = function() {
	let idv = idinput.value;
	let pwv = pwinput.value;
	// let str = ""
	// location.href=str;
	
}
</script>
</html>