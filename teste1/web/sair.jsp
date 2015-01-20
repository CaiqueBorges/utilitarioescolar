<%-- 
    Document   : sair
    Created on : 19/01/2015, 15:51:08
    Author     : Caique
--%>

<%@page import="model.ClienteSessao"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>logout</title>
    </head>
    <body>
        <h1>aguardando...</h1>
        <%
            ClienteSessao.setLogado(false);
            response.sendRedirect("index.jsp");
        %>
    </body>
</html>
