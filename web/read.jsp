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
        <title>Read All Customers</title>
        <link rel="stylesheet" type="text/css" href="./format.css">
    </head>
    
    <%String table = (String) request.getAttribute("table");%>
    
    <body>
       <div class="wrap"> <!--div to hold all other divs-->
           <%@ include file="includes/header.jsp"%>
           <%@ include file="includes/menu.jsp"%>
       <div class="main"> <!--main divs-->
        <%= table %>
        
        <br><br>
        
       </div>
        <%@ include file="includes/footer.jsp"%>
        </div>
    </body>
</html>
