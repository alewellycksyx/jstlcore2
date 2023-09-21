<%-- 
    Document   : index
    Created on : 20 sep 2023, 21:58:45
    Author     : ALEX
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="com.emergentes.modelo.Persona"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        if (session.getAttribute("lista_personas")== null){
            ArrayList<Persona> lista = new ArrayList<Persona>();
            
            lista.add(new Persona(1,"David","76513495","david@gmail.com"));
            lista.add(new Persona(2,"Alejandro","68814135","alejandro@gmail.com"));
            lista.add(new Persona(3,"Nina","65513312","nina@gmail.com"));
            lista.add(new Persona(4,"Rojas","78874719","rojas@gmail.com"));
            
            session.setAttribute("lista_personas", lista);
        } 
        
        %>
        
        <h1>EJEMPLOS DE JSTL CORE</h1>
        
        <ul>
            <li><a href="jstl_if.jsp">EJEMPLO DE IF</a></li>
            <li><a href="jstl_choose.jsp">PROBANDO EL CHOOSE</a></li>
            <li><a href="jstl_foreach.jsp">RECORRIENDO LA COLECCION CON FOREACH</a></li>
        </ul>
        
    </body>
</html>
