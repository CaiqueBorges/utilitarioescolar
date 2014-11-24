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
            <input class="butindex" type="button" value="Home" onclick="window.open('index.jsp');">
            <input class="butindex" type="button" value="Login" onclick="window.open('login.jsp');">
            <input class="butindex" type="button" value="Cadastrar" onclick="window.open('cadastro.jsp');">
            
        </div>
        <div class="caixa3">
             <br/><br/>
            <form>
                <table>
                    <tr><td>
                <label>Nome do lembrete:</label>
                <input type="text"/> <br/>
                <label>Descrição:</label> <br/>
                <textarea rows="30" cols="120">                    
                </textarea> 
                <input type="submit">
                        </td>
                        <td>
                            Aqui ficarão os lembretes já salvos
                        </td>
                    </tr>
                </table>
            </form>
        </div>
    </body>
</html>