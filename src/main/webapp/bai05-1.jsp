<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP expression tag</title>
</head>
<body>
	<h1>Truyền dữ liệu giữa 2 trang jsp</h1>
	<% application.setAttribute("HUY", "Phan Văn Huy"); %>
	<a href="bai05-2.jsp">CLick here</a>
</body>
</html>