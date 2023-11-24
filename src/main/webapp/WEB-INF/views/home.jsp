<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>home</title>
</head>
<body>
	<h1>Git Test</h1>
	<hr>
	
	<h4>commit과 branch를 적절히 활용해서 프로젝트 관리 실습</h4>
	
	<ul>
		<li>master 브랜치에 직접적인 push를 막으면 좋다</li>
		<li>${ver }</li>
	</ul>
	
	<table>
		<tr>
			<th>No.</th>
			<th>제목</th>
			<th>작성자</th>
			<th>조회수</th>
			<th>작성일</th>
		</tr>
		<c:forEach var="row" items="${list }">
		<tr>
			<td>${row.idx }</td>
			<td>${row.title }</td>
			<td>${row.writer }</td>
			<td>${row.view_count }</td>
			<td>${row.write_date }</td>
		</tr>
		</c:forEach>
	</table>
	
</body>
</html>