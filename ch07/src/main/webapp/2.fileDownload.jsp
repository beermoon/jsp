<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<!-- 
		날짜 : 2025/02/10
		이름 : 최명기
		내용 : JSP 파일 다운로드 실습하기 
	
	
	 -->
</head>
<body>
	<h3>2.파일다운로드 실습</h3>
	
	<h4>파일 전송 폼</h4>
	<form action="./proc/fileUpload.jsp" method="post" enctype="multipart/form-data">
		<input type="text" name="uid" placeholder="아이디 입력"><br>
		<input type="text" name="name" placeholder="이름 입력"><br>
		<input type="file" name="file"><br>
		<input type="submit" value="파일전송">
	</form>
	
</body>
</html>