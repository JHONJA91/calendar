<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : outCalendar
    Created on : 19/02/2016, 10:51:54 AM
    Author     : JHON JAIRO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="servletData" scope="request" class="com.iucesmag.model.ServletData"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calendar</title>
    </head>
    <body>
        
    <% int day=0;%>   
    <c:choose>
        <c:when test="${param.month == 'January'}">
             <%out.println(servletData.getMonth());%>    
               <% day=31;%> 
        </c:when>
        <c:when test="${param.month == 'February'}">
            <%out.println(servletData.getMonth());%>
            <% day=29;%>
        </c:when>
        <c:when test="${param.month == 'March'}">
            <%out.println(servletData.getMonth());%>
            <% day=31;%>            
        </c:when>
        <c:when test="${param.month == 'April'}">
            <%out.println(servletData.getMonth());%>
            <% day=30;%>
        </c:when>
        <c:when test="${param.month == 'May'}">
            <%out.println(servletData.getMonth());%>
            <% day=31;%>
        </c:when>
        <c:when test="${param.month == 'June'}">
            <%out.println(servletData.getMonth());%>
            <% day=30;%>
        </c:when>
        <c:when test="${param.month == 'July'}">
            <%out.println(servletData.getMonth());%>
            <% day=31;%>
        </c:when>
        <c:when test="${param.month == 'August'}">
            <%out.println(servletData.getMonth());%>
            <% day=31;%>
        </c:when>
        <c:when test="${param.month == 'September'}">
            <%out.println(servletData.getMonth());%>
            <% day=30;%>
        </c:when>
        <c:when test="${param.month == 'October'}">
            <%out.println(servletData.getMonth());%>
            <% day=31;%>
        </c:when>
        <c:when test="${param.month == 'November'}">
            <%out.println(servletData.getMonth());%>
            <% day=30;%>
        </c:when>
        <c:when test="${param.month == 'December'}">
            <%out.println(servletData.getMonth());%>
            <% day=31;%>
        </c:when>
        <c:otherwise>
            Error en los datos!!!!!!
        </c:otherwise>
    </c:choose>
    
    <table>
        <thead>
        <th>Sabado</th>
        <th>Domingo</th>
        <th>Lunes</th>
        <th>Martes</th>
        <th>Miercoles</th>
        <th>Jueves</th>
        <th>Viernes</th>
        </thead>
        <tbody>            
            
                    
 <%
            out.println("<tr>");  
            for(int i=1;i<=day;i++){              
                out.println("<td>"+i+"</td>");
                if(i%7==0) out.println("</tr><tr>");                                 
            } 
        
        %>
             
</tbody>
    </table>
     
    </body>
</html>