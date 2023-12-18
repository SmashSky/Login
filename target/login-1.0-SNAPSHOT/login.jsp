<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>帳密登入系統</title>
        
    </head>
    <body>
        
        <h1 style="text-align: center">帳號密碼登入系統</h1>
        <form action="checkpass.jsp" style="text-align: center">
            <input type="text" name="username" require="require" /><br>
            <input type="password" name="passwd" require ="require" /><br>
            <input type="submit" value="登入" />
            <input type="reset" value="清除" />
        </form>
    </body>
</html>
