<%-- 
    Document   : index
    Created on : 2023年12月15日, 上午10:32:44
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
        <h1 style="text-align: center">Hello !歡迎使用登入系統(試做版)</h1>
        <p style="text-align: center"><a href="login.jsp" >登入系統</a><p>
        <p style="text-align: center"><a href="regist.jsp" >註冊系統</a><p>
        <p style="text-align: center">
            使用者的語系:<%= request.getHeader("Accept-Language") %><br>
            使用者的版本:<%= request.getHeader("User-Agent") %><br>
            使用者的IP位址:<%= request.getRemoteAddr() %><br>
            本機IP位址:<%= request.getLocalAddr() %>
        </p>
        </form>
    </body>
</html>
