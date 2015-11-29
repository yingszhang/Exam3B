<%-- 
    Document   : read
    Created on : Nov 28, 2015, 5:49:03 PM
    Author     : Shuo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <%String table = (String) request.getAttribute("table");%>
    
    <body>
        <h1>Customers</h1>
        <%= table %>
        
        <br><br>
        <a href = "add"> Add A New Customer </a>
        
    </body>
</html>
