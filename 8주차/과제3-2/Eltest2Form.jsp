<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>과제2</title>
	<style type="text/css">
	table, td, th {
		  border: 1px solid black;
		}
	table {
		border-collapse: collapse;
	}
	</style>
</head>
<body>
	<h2>글쓰기</h2>
	<table>
		<form action="Eltest2Pro.jsp" method="post">
		<tr>
		<th colspan="2" align="right"><a style="color: blue;">글목록</a></th>
		</tr>
		<tr>
		<th>이름</th>
		<td><input type="text" name="name"/></td>
		</tr>
		<tr>
		<th>제목</th>
		<td><input type="text" name="title"/></td>
		</tr>
		<tr>
		<th>이메일</th>
		<td><input type="text" name="mail"/></td>
		</tr>
		<tr>
		<th>내용</th>
		<td><textarea name="info" cols="40" rows="8" ></textarea></td>
		</tr>
		<tr>
		<th>비밀번호</th>
		<td><input type="text" name="pwd"/></td>
		</tr>
		<tr>
		<th colspan="2"><input type="submit" value="글쓰기"/><input type="button" onclick="" value="다시작성"/><input type="submit" value="목록보기"/></th>
		</tr>
		</form>
	</table>
</body>
</html>