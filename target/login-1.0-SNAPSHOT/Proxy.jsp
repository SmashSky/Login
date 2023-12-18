<%-- 
    Document   : Proxy
    Created on : 2023年12月15日, 下午12:01:25
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h3>3秒後準備跳轉</h3>
        <script>
            function tolog(){
                location.href="http://localhost:8080/Login/login.jsp";
            }
            setTimeout(tolog,3000);
        </script>
    </body>
</html>
