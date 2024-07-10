<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	int sum=Integer.parseInt(request.getParameter("num1"))+
		Integer.parseInt(request.getParameter("num2"));
		
	request.setAttribute("sum", sum+" ");
	
	RequestDispatcher dispatcher = request.getRequestDispatcher("result.jsp");
	dispatcher.forward(request, response); //디스패쳐 요청,요청값
%>
</body>
</html>