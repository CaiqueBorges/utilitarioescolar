<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Utiliário Escolar - UE</title>
        <link rel="stylesheet" type="text/css" href="formatacao.css"/>
    </head>
    <body>
        <div class="caixa1">
           <img src="banner.png" height="100%" width="100%">            
        </div>
        <div class="caixa2">
            <input class="butindex" type="button" value="Home" onclick="window.open('index.jsp','_parent');">
            <input class="butindex" type="button" value="Login" onclick="window.open('login.jsp','_parent');">
            <input class="butindex" type="button" value="Cadastrar" onclick="window.open('cadastro.jsp','_parent');">

        </div>
        <div class="caixa3">
            <form action="Loginservlets" method="post">
                <!-- DADOS PESSOAIS-->
                <fieldset>
                    <legend>Dados Pessoais</legend>
                    <table cellspacing="10">
                        <tr>
                            <td>
                                <label for="nome">Nome: </label>
                            </td>
                            <td align="left">
                                <input type="text" name="nome">
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label for="email">Email: </label>
                            </td>
                            <td align="left">
                                <input type="text" name="email">
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label for="pass">Senha: </label>
                            </td>
                            <td align="left">
                                <input type="password" name="senha">
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label for="passconfirm">Confirme a senha: </label>
                            </td>
                            <td align="left">
                                <input type="password" name="senha2">
                            </td>
                        </tr>
                    </table>                    
                </fieldset>
                <br/>
                <input class="butcadastro" type="submit" value="Cadastrar">
                <input class="butcadastro" type="reset" value="Limpar">
            </form>            
        </div>
    </body>
</html>