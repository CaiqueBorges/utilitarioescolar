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
        <div class="caixa4">
            <table class="menuhome">
                <tr>
                    <td><input class="buthome" type="button" value="Lembretes" onclick="window.open('lembretes.jsp');"></td>
                    <td><input class="buthome" type="button" value="Horários" onclick="window.open('horarios.jsp');"></td>
                    <td><input class="buthome" type="button" value="Notas" onclick="window.open('notas.jsp');"></td>
                </tr>
            </table>
        </div>
    </body>
</html>