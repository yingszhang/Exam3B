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
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Search Customers</h1>
        <form name="searchForm" action="search" method="Post">
            <input type="text" name="searchVal" value="" /><br><br>
            <input type="submit" name="submit" value="Search"/>
        </form>
    </body>
</html>
