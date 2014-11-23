<%-- 
    Document   : login
    Created on : 16/11/2014, 00:05:38
    Author     : CLYP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="formatacao.css"/>
        <title>Login</title>
    </head>
    <body> 
        <div id="pagina">            
            <img id="logotipo" src="livro.png">
            <form id="telinha" action="home.html">
                <fieldset style="border-style: inset">
                    <legend align="center">Por favor, entre com suas informações de login nos campos abaixo:</legend>
                    <label>Login:</label>
                    <input type="text" name="login" size="12">           
                    <label>Senha:</label>
                    <input type="password" name="senha" size="12">                       
                    <button type="submit">Entrar</button>
                    <input type="button" value="Voltar" onClick="history.go(-1)">
                </fieldset>
            </form>
        </div>
    </body>
</html>