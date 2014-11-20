<%-- 
    Document   : setProperties1
    Created on : 2014-11-20, 18:53:10
    Author     : cao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        Shift+F6  运行文件
        <h1>Hello World!</h1>
        <jsp:useBean id="login" class="JavaBean.Login"/>
        <jsp:setProperty name="login" property="userName" value="tsinghua"/>
        <jsp:setProperty name="login" property="password" value="123456"/>
        <h3>使用动作显示JavaBean中的数据：</h3>
        <hr>
        用户名是：<jsp:getProperty name="login" property="userName"/><br>
        密码是：<jsp:getProperty name="login" property="password"/>
    </body>
</html>
