<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ex18.jsp(ex18_form의 예시 파일)</title>
</head>
<body>
	<h1>결과</h1>
	<div>
		data: <%= request.getParameter("data") %>
	</div>
</body>
</html>