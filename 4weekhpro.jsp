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
		String move=request.getParameter("move");
		switch(move){
		case "1":
			response.sendRedirect("http://www.oracle.com");
			break;
		case "2":
			response.sendRedirect("http://apache.org");
			break;
		default:
			response.sendRedirect("http://eclipse.org");
			break;
		}
	 %>
</body>
</html>