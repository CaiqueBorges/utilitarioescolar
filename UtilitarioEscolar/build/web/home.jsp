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
            <table align="center" cellspacing="15" class="menuhome">
                <tr>
                    <td><input class="buthome1" type="button" value="Lembretes" onclick="window.open('lembretes.jsp','_parent');"></td>
                    <td><input class="buthome2" type="button" value="Horários" onclick="window.open('horarios.jsp','_parent');"></td>
                    <td><input class="buthome3" type="button" value="Notas" onclick="window.open('notas.jsp','_parent');"></td>                    
                </tr>
                <tr>
                    <td><input class="buthome4" type="button" value="Calendário" onclick="window.open('calendario.jsp','_parent');"></td>
                    <td><input class="buthome5" type="button" value="Configuração" onclick="window.open('perfil.jsp','_parent');"></td>
                    <td><input class="buthome6" type="button" value="Sobre nós" onclick="window.open('index.jsp','_parent');"></td>
                </tr>
            </table>
        </div>
    </body>
</html>