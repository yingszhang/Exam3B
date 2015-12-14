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
                    <input type="text" name="fname" value="<%= customer.getFirstName()%>" placeholder="FirstName" required/>
                    <br>

                    <label> Last Name:</label>
                    <br>
                    <input type="text" name="lname" value="<%= customer.getLastName() %>" placeholder="LastName" required />
                    <br>
                    
                    <label> Address1:</label>
                    <br>
                    <input type="text" name="add1" value="<%= customer.getAddr1() %>" placeholder="Address 1" required/>
                    <br>
                    
                    <label> Address2:</label>
                    <br>
                    <input type="text" name="add2" value="<%= customer.getAddr2() %>" placeholder="Address 2"/>
                    <br>
                    
                    <label> City:</label>
                    <br>
                    <input type="text" name="city" value="<%= customer.getCity() %>" placeholder="City"required/>
                    <br>
                    
                    <label>State:</label>
                    <br>
                    <select name="state" >
                                <option value=""><%= customer.getState() %></option>
                                <option value="AL">Alabama</option>
                                <option value="AK">Alaska</option>
                                <option value="AZ">Arizona</option>
                                <option value="AR">Arkansas</option>
                                <option value="CA">California</option>
                                <option value="CO">Colorado</option>
                                <option value="CT">Connecticut</option>
                                <option value="DE">Delaware</option>
        			<option value="DC">District of Columbia</option>
                                <option value="FL">Florida</option>
                        	<option value="GA">Georgia</option>
                		<option value="HI">Hawaii</option>
        			<option value="ID">Idaho</option>
                                <option value="IL">Illinois</option>
                        	<option value="IN">Indiana</option>
                		<option value="IA">Iowa</option>
        			<option value="KS">Kansas</option>
                                <option value="KY">Kentucky</option>
                                <option value="LA">Louisiana</option>
                                <option value="ME">Maine</option>
                                <option value="MD">Maryland</option>
                                <option value="MA">Massachusetts</option>
        			<option value="MI">Michigan</option>
                		<option value="MN">Minnesota</option>
                        	<option value="MS">Mississippi</option>
                                <option value="MO">Missouri</option>
        			<option value="MT">Montana</option>
                		<option value="NE">Nebraska</option>
                        	<option value="NV">Nevada</option>
                                <option value="NH">New Hampshire</option>
				<option value="NJ">New Jersey</option>
				<option value="NM">New Mexico</option>
				<option value="NY">New York</option>
				<option value="NC">North Carolina</option>
				<option value="ND">North Dakota</option>
				<option value="OH">Ohio</option>
				<option value="OK">Oklahoma</option>
        			<option value="OR">Oregon</option>
        			<option value="PA">Pennsylvania</option>
        			<option value="RI">Rhode Island</option>
        			<option value="SC">South Carolina</option>
        			<option value="SD">South Dakota</option>
        			<option value="TN">Tennessee</option>
        			<option value="TX">Texas</option>
        			<option value="UT">Utah</option>
                                <option value="VT">Vermont</option>
                                <option value="VA">Virginia</option>
                                <option value="WA">Washington</option>
                        	<option value="WV">West Virginia</option>
                		<option value="WI">Wisconsin</option>
        			<option value="WY">Wyoming</option>
                            </select>
                        
                    <br>
                   
 
                    <label> Zip:</label>
                    <br>
                    <input type="text" name="zip" value="<%= customer.getZip()%>" pattern="[0-9]{5}" name="Zip"
                           title="Zip: 5 digital number"    placeholder="Zip:*****" required/>
                    <br>

                    <label> Email:</label>
                    <br>
                    <input type="text" name="email" value="<%= customer.getEmailAddr() %>" placeholder="john@example.net" required/>
                    <br>
                    
                    <label> Age:</label>
                    <br>
                    <input type="text" name="age" value="<%= customer.getAge() %>"  placeholder="1-110" required/>
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
