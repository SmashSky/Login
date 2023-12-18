<%-- 
    Document   : page1
    Created on : 2023年12月15日, 上午9:56:11
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page1</title>
    </head>
    <%! HttpSession session;
        String memberName;%>
    <%
        session = request.getSession();
        if(session.getAttribute("user") == null){
            response.sendRedirect("/Login/Proxy.jsp");
        } 
        else{
            memberName = session.getAttribute("user").toString();
        }
    %>
    <body>
        <h1>歡迎使用本系統</h1>
        <h3>會員:<%= memberName %></h3>
        
    </body>
</html>
