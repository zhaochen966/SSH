<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IoC方式登录</title>
</head>
<body>
<s:property value="error"/>

<form action="ioc.action" method="post">
<table width="360" align="center"> 
		<tr>
			<td>用户名：</td>
			<td><input type="text" name="username" size="26"></td>
		</tr>
		<tr>
			<td>密码：</td>
			<td><input type="password" name="password" size="26"></td>
		</tr>
		<tr>
			<td><input type="submit" value="登录"></td>
			<!-- <td><input type="reset" value="重置"></td> -->
		</tr>
</table>
</form>


</body>
</html>