<%-- 
    Document   : updateForm
    Created on : Nov 30, 2015, 12:16:05 AM
    Author     : Shuo
--%>

<%@page import="model.Customers"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%Customers customer = (Customers) request.getAttribute("customer");%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update Form</title>
        <link rel="stylesheet" type="text/css" href="./format.css">
    </head>
    <body>
        <div class="wrap"> <!--div to hold all other divs-->
           <%@ include file="includes/header.jsp"%>
           <%@ include file="includes/menu.jsp"%>
       <div class="main"> <!--main divs-->
        
        <form name="updateForm" action="updateCustomer" method="Post">
                    <label> Customer ID:</label>
                    <br>
                    <input type="text" name="custID" value="<%= customer.getCustID() %>" readonly/>
                    <br>
                    
                    <label> First Name:</label>
                    <br>
                    <input type="text" name="fname" value="<%= customer.getFirstName()%>" />
                    <br>

                    <label> Last Name:</label>
                    <br>
                    <input type="text" name="lname" value="<%= customer.getLastName() %>" />
                    <br>
                    
                    <label> Address1:</label>
                    <br>
                    <input type="text" name="add1" value="<%= customer.getAddr1() %>" />
                    <br>
                    
                    <label> Address2:</label>
                    <br>
                    <input type="text" name="add2" value="<%= customer.getAddr2() %>" />
                    <br>
                    
                    <label> City:</label>
                    <br>
                    <input type="text" name="city" value="<%= customer.getCity() %>" />
                    <br>
                    
                    <label>State:</label>
                    <br>
                    <input type="text" name="state" value="<%= customer.getState() %>" />
                    <br>
                   
 
                    <label> Zip:</label>
                    <br>
                    <input type="text" name="zip" value="<%= customer.getZip() %>" />
                    <br>
                    
                    <label> Email:</label>
                    <br>
                    <input type="text" name="email" value="<%= customer.getEmailAddr() %>" />
                    <br>
                    
                    <label> Age:</label>
                    <br>
                    <input type="text" name="age" value="<%= customer.getAge() %>" />
                    <br>
                    <br><br>
                    <input type="reset" value="Clear" id="clear">
                    <input type="submit" name="submit" value="Update" />
            
            
            
            
        </form>
        </div>
        <%@ include file="includes/footer.jsp"%>
        </div>
    </body>
</html>
