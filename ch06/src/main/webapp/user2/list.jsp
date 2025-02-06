<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%

	//데이터베이스 처리
	String host = 


%>





<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>user2::list</title>
</head>
<body>
	<h3>user2 목록</h3>
	<a href="../1.jdbc.jsp">처음으로</a>
	<a herf="./register.jsp">등록하기</a>	
	
	
	<table border="1"></table>
	<tr>
		<th>아이디</th>
		<th>이름</th>
		<th>휴대폰</th>
		<th>나이</th>
		<th>관리</th>
	</tr>
	<% for (User2 user2 : users) { %>
	</tr>
		<td><%= user2.getUid()  %></td>
		<td><%= user2.get=Name()  %></td>
		<td><%= user2.getHp()  %></td>
		<td><%= user2.getAge()  %></td>
	<td>
		<a href="./modify.jsp?uid=<%= user2.getUid() %>">수정</a>
		<a href="./proc/delete.jsp?uid=<%= user2.getUid() %>">삭제</a>
	</td>	
	</tr>
	<%} %>
</body>
</html>