<%-- 
    Document   : datosCliente
    Created on : 14-ago-2018, 23:48:42
    Author     : jbalceda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Datos Cliente</title>
    </head>
    <body>
        <h1>Clientes</h1>
        <jsp:useBean id="clienteDato" type="modelo.ClienteBean" scope="request"/>
        Codigo: <jsp:getProperty name="clienteDato" property="id"/>
        Sueldo: <jsp:getProperty name="clienteDato" property="sueldo"/><hr>
        <a href="inicio.jsp">Regresar</a>
    </body>
</html>
