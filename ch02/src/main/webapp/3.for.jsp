<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>3.for</title>
	<%--
		날짜 : 2025/02/03
		이름 : 최명기
		내용 : 2장 JSP 기본문법 실습
		
	 --%>
</head>
<body>
	
	<h3>JSP 반복문</h3>
	
	<h4>for</h4>
	<%
		for (int i = 0; i < 5; i++) {
			out.println("<p>i : " + i + "</p>");
		}
	%>
	
	<% for (int k = 0; k<5; k++) { %>
		<p>k : <%= k %></p>
	<% } %>
	
	
	<h4>while</h4>
	
	<%
		int j = 1;
		
		while(j <= 5) {
	%>
		<p>j : <%= j %> </p>
	<%
		j++;
	
		}
	
	%>
	
	
	<h4>구구단</h4>
	<table border="1">
		<tr>
			<th>2단</th>
			<th>3단</th>
			<th>4단</th>
			<th>5단</th>
			<th>6단</th>
			<th>7단</th>
			<th>8단</th>
			<th>9단</th>
		</tr>
		
		<% for(int a = 2; a<=9; a++) { %>
		<tr>
			<% for(int b = 1; b <=9; b++) { %>
			<td><%= a %> x <%=b %> = <%= a*b %></td>
			<% } %>
		</tr>
		<% } %>
		
		</table>
		
		
		
	
</body>
</html>