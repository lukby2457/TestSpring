<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
	
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