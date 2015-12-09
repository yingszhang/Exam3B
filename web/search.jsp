<%-- 
    Document   : search
    Created on : Dec 5, 2015, 12:41:15 PM
    Author     : Shuo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search Customers</title>
        <link rel="stylesheet" type="text/css" href="./format.css">
    </head>
    <body>
        <div class="wrap"> <!--div to hold all other divs-->
           <%@ include file="includes/header.jsp"%>
           <%@ include file="includes/menu.jsp"%>
       <div class="main"> <!--main divs-->
        <form name="searchForm" action="search" method="Post">
            <input type="text" name="searchVal" value="" /><br><br>
            <input type="submit" name="submit" value="Search"/>
            <br>
        <a href ="index.jsp" > Back </a>
        </form>
       </div>
       <%@ include file="includes/footer.jsp"%>
       </div>
    </body>
</html>
