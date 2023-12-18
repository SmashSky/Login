<%-- 
    Document   : chexkpass
    Created on : 2023年12月15日, 上午9:49:47
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <%! 
            String username;
            String ps;
            HashMap<String,String> Map01 = new HashMap<>();
            HttpSession session ;
            
            public boolean checkMap(String u,String p){
                if(Map01 != null){
                    if(Map01.containsKey(u)){
                        if(Map01.get(u).equals(p)){
                            return true;
                        }
                    }
                    return false;
                }
                else{
                    return false;
                }
            }
            %>
       
         <%
            session = request.getSession();
            Map01 = (HashMap<String,String>)application.getAttribute("Map01");
            %>       
        
        <%
            username = request.getParameter("username");
            ps = request.getParameter("passwd");
            if(checkMap(username,ps)){
                session.setAttribute("user", username);
                session.setAttribute("password", ps);
                response.sendRedirect("./member/page1.jsp");    
            }
            else{     
                response.sendRedirect("error.jsp");
            }
        %>
    </head>
    
    <body>
       
    </body>
</html>
