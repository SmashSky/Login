<%-- 
    Document   : RegistSusscess
    Created on : 2023年12月15日, 下午4:23:32
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
        <script>
            alert("註冊成功!");
//            location.href="http://localhost:8080/Login/login.jsp";    
        </script>
        <% if(get.application.getAttribute() != null){
                out.print("註冊帳號:"+get.application.getAttribute("Map01"));
               
            }
            else{
                out
            }
             %>
    </body>
</html>
