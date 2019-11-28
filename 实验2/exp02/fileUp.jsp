<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>文件上传</title>
</head>
<body>
文件上传<hr>
	<s:form action="upload" enctype="multipart/form-data">
		<s:textfield name="title" label="文件标题" />
		<br>
		<s:file name="upload" label="选择文件" />
		<br>
		<s:submit value="上传文件" />
	</s:form>
</body>
</html>