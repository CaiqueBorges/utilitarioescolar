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
            <img id="logotipo" src="logo.png" onclick="window.open('index.jsp');">
            
            <form id="telinha" action="Entrarservlets" method="post">
                <fieldset>
                    <legend align="center">Por favor, entre com suas informações de login nos campos abaixo:</legend>
                    <br/>
                    <label class="labellogin">E-mail:</label><br/>
                    <input class="inputlogin" type="text" name="email"><br/><br/>
                    <label class="labellogin">Senha:</label><br/>
                    <input class="inputlogin" type="password" name="senha"><br/><br/>                    
                    <button class="butlogin" type="submit">Entrar</button>
                    <input class="butlogin" type="button" value="Sou novo" onclick="window.open('cadastro.jsp','_parent');">
                </fieldset>
            </form>
        </div>
    </body>
</html>