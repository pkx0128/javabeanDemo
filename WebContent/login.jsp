<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>添加学生</title>
</head>
<body>
	<h1>添加学生</h1>
	<form action="jspUseJavaBean.jsp" name="login" method="post">
		<table>
			<tr>
				<td>姓名：</td>
				<td><input type="text" name="name"/></td>
			</tr>
			<tr>
				<td>年龄：</td>
				<td><input type="number" name="age"/></td>
			</tr>
			<tr>
				<td>性别：</td>
				<td><input type="text" name="sex"</td>
			</tr>
			<tr>
				<td><input type="submit" value="Login"></td>
			</tr>
		</table>
	</form>
</body>
</html>