<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>文件上传成功</title>
</head>
<body>
 	文件标题：
	<s:property value="title" />
	<br>
	<s:property value="uploadFileName"/><br>
	<img alt="文件" src="<s:property value="'../exp02upload/' +uploadFileName" />" />
	<br> 
</body>
</html>