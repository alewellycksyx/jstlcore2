<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : jstl_foreach
    Created on : 20 sep 2023, 22:27:03
    Author     : ALEX
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSTL FOREACH</title>
    </head>
    <body>
        <h1>EJEMPLO DE FOREACH</h1>
        <p>Los elementos de la coleccion son:</p>

        <table border="1">
            <tr style="color:green">
                <th>ID</th>
                <th>NOMBRE</th>
                <th>TELEFONO</th>
                <th>CORREO</th>
            </tr>
            <c:forEach var="item" items="${sessionScope.lista_personas}">
                <tr>
                    <td>${item.id}</td>
                    <td>${item.nombre}</td>
                    <td>${item.telefono}</td>
                    <td>${item.correo}</td>
                </tr>
            </c:forEach>


        </table>
        <a href="index.jsp">VOLVER</a>
    </body>
</html>
