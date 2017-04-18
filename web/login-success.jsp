<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@ page import="packages.LoginBean"%>  
  
    <p>You are successfully logged in!</p>  
    <%  
    LoginBean bean=(LoginBean)request.getAttribute("bean");  
    out.print("Welcome, "+bean.getName());  
    %>  
    </body>
</html>
