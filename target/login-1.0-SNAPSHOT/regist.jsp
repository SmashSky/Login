<%-- 
    Document   : regist
    Created on : 2023年12月15日, 下午3:38:52
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Regist Page</title>
    </head>
    <body>
        <h1>註冊頁面</h1>
        <form action="registerck.jsp" style="text-align: center">
            註冊使用者名稱:<input type="text" name="userR"><br>
            註冊密碼:<input type="password" name="psR"><br>
            請再次輸入密碼:<input type="password" name="checkPR"><br>           
            <input type="submit" value="送出" >
        </form>
    </body>
</html>
