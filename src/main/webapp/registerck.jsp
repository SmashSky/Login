<%-- 
    Document   : registerck
    Created on : 2023年12月18日, 下午12:54:19
    Author     : student
--%>

<%@page import="java.util.HashMap"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <%! //註冊
            HashMap<String,String> Map01 = new HashMap<>();
            HttpSession session ;
            String userR;
            String psR;
            String checkPR;
            
            
        %>
            
        <%  //註冊
            
            userR = request.getParameter("userR");
            psR = request.getParameter("psR");
            checkPR = request.getParameter("checkPR");
           
            if(psR.equals(checkPR)){
                 Map01.put("userR","psR");
                 response.sendRedirect("RegistSusscess.jsp");
                 application.setAttribute("Map01", Map01);
            }
            else{
                response.sendRedirect("RegistFailed.jsp");
            }
            
            String username = request.getParameter("username");
            String ps = request.getParameter("passwd");
        %>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
