<%-- 
    Document   : index
    Created on : Nov 28, 2015, 4:11:38 PM
    Author     : Shuo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customers</title>
        <link rel="stylesheet" type="text/css" href="./format.css">
    </head>
    <body>
        <div class="wrap"> <!--div to hold all other divs-->
           <%@ include file="includes/header.jsp"%>
           <%@ include file="includes/menu.jsp"%>
        <div class="main"> <!--main divs-->
        <h1>Customers Database</h1>
        <a href="read"> View All Customers </a>
        <br><br>
        <a href="search.jsp"> Search Customers</a>
        
        </div> <!-- close main div -->
        <%@ include file="includes/footer.jsp"%>
        </div> <!-- close the wrap div -->
    </body>
</html>
