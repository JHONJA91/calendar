<%-- 
    Document   : index
    Created on : 1/03/2016, 11:27:58 AM
    Author     : PC 5
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/EstilosCalendar.css" rel="stylesheet">  
        <title>JSP Page</title>
    </head>
    <body>
         <%@include file="WEB-INF/jspf/banner.jspf"%>  
         <form name="calendar" action="ControllerServlet" method="POST">
             <label>Choose one month:</label> <select id="list" name="month">
              <option value="January">January </option>
                <option value="February">February</option>
                <option value="March">March</option>
                <option value="April">April</option>
                <option value="May">May</option>
                <option value="June">June</option>
                <option value="July">July</option>
                <option value="August">August</option>
                <option value="September">September</option>
                <option value="October">October</option>
                <option value="November">November</option>
                <option value="December">December</option>
            </select>
             <input class="btn" type="submit" value="Seend"/>
        </form>
    </body>
</html>
