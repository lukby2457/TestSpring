<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="cpath" value="${pageContext.request.contextPath }"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>home</title>
<link rel="stylesheet" href="${cpath }/resources/css/style.css">
</head>
<body>
	<header>
		<h1>Git Test</h1>
		<hr>
		
		<h4>commit과 branch를 적절히 활용해서 프로젝트 관리 실습</h4>
		
		<ul>
			<li>master 브랜치에 직접적인 push를 막으면 좋다</li>
			<li>${ver }</li>
		</ul>
	</header>
	
	<main>