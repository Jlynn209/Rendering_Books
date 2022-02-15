<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Title: <c:out value="${book.title}"/></h1>
	<h1>Description: <c:out value="${book.description}"/></h1>
	<h1>Language: <c:out value="${book.language}"/></h1>
	<h1>Pages: <c:out value="${book.numberOfPages}"/></h1>
</body>
</html>