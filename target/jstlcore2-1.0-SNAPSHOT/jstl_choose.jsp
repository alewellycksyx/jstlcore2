<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : jstl_choose
    Created on : 20 sep 2023, 22:16:14
    Author     : ALEX
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSTL CHOOSE</title>
    </head>
    <body>
        <h1>EJEMPLO DE CHOOSE</h1>

        <p>Para visualizar el texto necesita enviar un parametro por la direccion url , los estados son : activo,suspendido,inactivo y sus valores A,S,I respectivamente. Ejemplo: ?estado=A </p>
        <c:choose>

            <c:when test="${param.estado=='A'}">
                <h4 style="color:green">ACTIVO</h4>
            </c:when>


            <c:when test="${param.estado=='S'}">
                <h4 style="color:orange">SUSPENDIDO</h4>
            </c:when>


            <c:when test="${param.estado=='I'}">
                <h4 style="color:red">INACTIVO</h4>
            </c:when>


            <c:otherwise>
                <p>*****SIN ESTADO*****</p>
            </c:otherwise>
        </c:choose>
        <a href="index.jsp">VOLVER</a>

    </body>
</html>
