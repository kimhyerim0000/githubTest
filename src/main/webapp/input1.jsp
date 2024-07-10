<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
계산하는공간<br>
<form action="input1pro.jsp" method="post">
<%--action:데이터보냄, post:데이터보내고 물음표표시 없음 --%>
<input type="number" name="num1">+<input type="number" name="num2">
<input type="submit" value="계산">
</form>

</body>
</html>