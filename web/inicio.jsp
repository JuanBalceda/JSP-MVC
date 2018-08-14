<%-- 
    Document   : inicio
    Created on : 14-ago-2018, 23:42:30
    Author     : jbalceda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Busqueda de clientes</title>
    </head>
    <body>
        <form name="busqueda" action="ConsultaCliente">
            <label>Código: </label>
            <input type="text" name="id" value="">
            <input type="submit" value="Buscar">
        </form>
    </body>
</html>
