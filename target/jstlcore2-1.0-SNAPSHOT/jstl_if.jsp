<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : jslt_if
    Created on : 20 sep 2023, 22:09:09
    Author     : ALEX
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSTL IF</title>
    </head>
    <body>
        <h1>MOSTRAR SECTORES DE FORMA CONDICIONAL</h1>
        <p>Para visualizar el texto condiciones necesita mandar un parametro por la direccion url Ejemplo: ?login=ok</p>
        
        <c:if test="${param.login=='ok'}" var="resultado" scope="request"> 
            <h3 style="color:green">Este texto solo se muestra si el parametro de login es ok </h3>
        
        </c:if>
    
        
        <a href="index.jsp">VOLVER</a>
    </body>
</html>
