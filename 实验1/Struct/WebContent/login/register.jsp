<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="user_register" method="post">
		<table border="1" cellspacing="0">
			<tr>
				<td>用户名：</td>
				<td><input name="userName" type="text" size="26"></td>
			</tr>

			<tr>
				<td>密&nbsp;&nbsp;&nbsp;码 ：</td>
				<td><input name="passWord" type="password" size="26"></td>
			</tr>
			<tr>
				<td colspan="2">
				<input type="submit" value="注册">
				<input type="reset" value="重置"></td>
			</tr>
		</table>
	</form>
</body>
</html>