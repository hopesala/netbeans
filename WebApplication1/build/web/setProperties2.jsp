<%-- 
    Document   : setProperties2
    Created on : 2014-11-20, 19:00:59
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
        <h1>Hello World!</h1>
        <form method="post" action="">
            输入用户名：<input type="text" name="userName"><br>
            输入密码：<input type="text" name="password"><br>
            <input type="submit" value="确定">
            <input type="reset" value="清除">
        </form>
        <jsp:useBean id="login" class="JavaBean.Login"/>
        <jsp:setProperty name="login" property="*"/>
        <p>用户名是：</p>
        <jsp:getProperty name="login" property="userName"/>
        <p>密码是：</p>
        <jsp:getProperty name="login" property="password"/>
    </body>
</html>
