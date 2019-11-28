<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>校验成功</title>
</head>
<script type="text/javascript">
		function trim(str) {
			//正则表达式
			return str.replace(/^\s*/, "").replace(/\s*$/, "");
		}
		function check(form) {
		var errorStr="";
		var userName=trim(form.userName.value);
		var userPassword=trim(form.userPassword.value);
		var userAge=trim(form.userAge.value);
		var userTelephone=trim(form.userTelephone.value);
		var pattern=/^\d{8}$/;
		if(userName == null || userName == "")
		{
			errorStr="用户名不能为空！";
		}
		else if(userPassword.length>16 || userPassword.length<6){
			errorStr="密码长度必须在6-16之间！";
		}
		else if(userAge>100 || userAge<0){
			errorStr="年龄必须在0-100之间！";
		}
		else if(!pattern.test(userTelephone)){
			errorStr="电话号码必须由8位阿拉伯数字组成！";
		}
		if(errorStr==""){
			return true;
		}else{
			alert(errorStr);
			return false;
		}
		}
	</script>

<body>
校验成功，用户的信息如下：
<hr>
姓名：<s:property value="userName"/> <br>
密码：<s:property value="userPassword"/> <br>
年龄：<s:property value="userAge"/> <br>
电话：<s:property value="userTelephone"/> <br>
</body>
</html>