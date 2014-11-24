<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Meus horários - UE</title>
        <link rel="stylesheet" type="text/css" href="formatacao.css"/>
    </head>
    <body>
        <div class="caixa1">
            <img src="banner.png" height="100%" width="100%">            
        </div>
        <div class="caixa2">
            <input class="butindex" type="button" value="Home" onclick="window.open('index.jsp');">
            <input class="butindex" type="button" value="Login" onclick="window.open('login.jsp');">
            <input class="butindex" type="button" value="Cadastrar" onclick="window.open('cadastro.jsp');">
        </div>
        <div class="caixa3">
            <br/><br/>
            <form>
            <table border="2px">
                <tr>
                    <td>---------</td>
                    <td>Segunda-feira</td>
                    <td>Terça-feira</td>
                    <td>Quarta--feira</td>
                    <td>Quinta-feira</td>
                    <td>Sexta-feira</td>
                </tr>
                <tr>
                    <td>1ºHorário</td>
                    <td><input type="text" name="11"/></td>
                    <td><input type="text" name="12"/></td>
                    <td><input type="text" name="13"/></td>
                    <td><input type="text" name="14"/></td>
                    <td><input type="text" name="15"/></td>
                </tr>
                <tr>
                    <td>2ºHorário</td>
                    <td><input type="text" name="21"/></td>
                    <td><input type="text" name="22"/></td>
                    <td><input type="text" name="23"/></td>
                    <td><input type="text" name="24"/></td>
                    <td><input type="text" name="25"/></td>
                </tr>
                <tr>
                    <td>3ºHorário</td>
                    <td><input type="text" name="31"/></td>
                    <td><input type="text" name="32"/></td>
                    <td><input type="text" name="33"/></td>
                    <td><input type="text" name="34"/></td>
                    <td><input type="text" name="35"/></td>
                </tr>
                <tr>
                    <td>4ºHorário</td>
                    <td><input type="text" name="41"/></td>
                    <td><input type="text" name="42"/></td>
                    <td><input type="text" name="43"/></td>
                    <td><input type="text" name="44"/></td>
                    <td><input type="text" name="45"/></td>
                </tr>
                <tr>
                    <td>5ºHorário</td>
                    <td><input type="text" name="51"/></td>
                    <td><input type="text" name="52"/></td>
                    <td><input type="text" name="53"/></td>
                    <td><input type="text" name="54"/></td>
                    <td><input type="text" name="55"/></td>
                </tr>
                <tr>
                    <td>6ºHorário</td>
                    <td><input type="text" name="61"/></td>
                    <td><input type="text" name="62"/></td>
                    <td><input type="text" name="63"/></td>
                    <td><input type="text" name="64"/></td>
                    <td><input type="text" name="65"/></td>
                </tr>
                <tr><input type="submit" value="Salvar"/>  </tr>
            </table>
            </form>
        </div>
    </body>
</html>
