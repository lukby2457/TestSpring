<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>

	<h4>commit과 branch를 적절히 활용해서 프로젝트 관리 실습</h4>
	
	<ul>
		<li>master 브랜치에 직접적인 push를 막으면 좋다</li>
	</ul>
	
	<table class="board">
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
	
<%@ include file="footer.jsp" %>