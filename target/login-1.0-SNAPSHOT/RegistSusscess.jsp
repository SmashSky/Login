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
        <% if(application.getAttribute("Map01") != null){
                out.print("註測成功的成果:"+application.getAttribute("Map01"));
               
            }
            else{
              out.print("沒成功");
            }
             %>
    </body>
</html>
