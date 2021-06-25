<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%   
     String username = request.getParameter("uname");
     String pass = request.getParameter("pass");
     
     if(username.equals("Tanmay") && pass.equals("admin"))
     {
         
         out.println("Login Success");
     }
     else
     {
           out.println("Login Fail");
     }
%>
