<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><s:text name="loginTitle" /></title>
</head>
<body>
<s:i18n name="globalMessages">

<s:form action="checkLogin" method="post">
<s:textfield name="UserName" key="loginName" size="20"></s:textfield>
<s:password name="UserPassWord" key="loginPassword" size="20"></s:password>
<s:submit key="loginSubmit"/>
</s:form>

 </s:i18n> 
</body>
</html>