<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>基于SH的应用</title>
</head>
<body bgcolor="#CCCCFF">
<s:form action="login" method="post">
    <table border="1" align="center" bgcolor="#AABBCCDD">
        <tr>
            <td>
                <s:textfield name="userName" label="用户名字" size="16"/>
            </td>
        </tr>
        <tr>
            <td>
                <s:password name="password" label="用户密码" size="16"/>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <s:submit value="登录"/>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <s:a href="register.jsp">注册</s:a>
            </td>
        </tr>
    </table>
</s:form>
</body>
</html>
