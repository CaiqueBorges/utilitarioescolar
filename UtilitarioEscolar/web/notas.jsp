<%-- 
    Document   : notas
    Created on : 17/11/2014, 01:21:15
    Author     : CLYP
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Notas</title>
        <link rel="stylesheet" type="text/css" href="basico.css"/>
    </head>
    <body>
        <div class="caixa1">
            BANNER
            <!-- <img src = "" height="200px" width="100%">-->
        </div>
        <div class="caixa2">
            <a href="index.jsp"><img src="inicio.png" width="100%" onmouseover="this.src = 'inicio2.png'" onmouseout="this.src = 'inicio.png'" /></a><br/>
            <a href="login.jsp"><img src="login.png"width="100%" onmouseover="this.src = 'login2.png'" onmouseout="this.src = 'login.png'"/></a><br/>
            <a href="notas.jsp"><img src="notas.png"width="100%"onmouseover="this.src = 'notas2.png'" onmouseout="this.src = 'notas.png'"/></a> <br/>
            <a href="horarios.jsp"><img src="horarios.png"width="100%"onmouseover="this.src = 'horarios2.png'" onmouseout="this.src = 'horarios.png'"/></a><br/>
            <a href="lembretes.jsp"><img src="lembretes.png"width="100%"onmouseover="this.src = 'lembretes2.png'" onmouseout="this.src = 'lembretes.png'"/></a><br/>
        </div>
        <div class="caixa3">
            <br/>
            <label>Digite o nome da disciplina:</label>
            <input type=“text” id="disciplina"/><br/><br/>
            <label>Escolha a divisão de suas notas:</label>
            <select>
                <option>Semestral </option>
                <option>Anual</option> 
            </select><br/><br/>
            <label>1ª Nota:</label>
            <input type=“text” id="nota"/>
            <label>Peso    </label><select> <option>1 </option>  <option>2</option>
                <option>3</option> <option>4</option> <option>5</option> <option>6</option>
                <option>7</option> <option>8</option> <option>9</option> <option>10</option> 
            </select> <br/>
            <label>2ª Nota:</label>
            <input type=“text” id="nota"/>
            <label>Peso </label><select> <option>1 </option>  <option>2</option>
                <option>3</option> <option>4</option> <option>5</option> <option>6</option>
                <option>7</option> <option>8</option> <option>9</option> <option>10</option> 
            </select> <br/>
            <label>3ª Nota:</label>
            <input type=“text” id="nota"/>
            <label>Peso </label><select> <option>1 </option>  <option>2</option>
                <option>3</option> <option>4</option> <option>5</option> <option>6</option>
                <option>7</option> <option>8</option> <option>9</option> <option>10</option> 
            </select> <br/>
            <label>4ª Nota:</label>
            <input type=“text” id="nota"/>
            <label>Peso </label><select> <option>1 </option>  <option>2</option>
                <option>3</option> <option>4</option> <option>5</option> <option>6</option>
                <option>7</option> <option>8</option> <option>9</option> <option>10</option> 
            </select><br/><br/>
            <label>Média:</label>
            <input type=“text” id="media"/><br/><br/>
            <input type=“submit” value="Calcular"/>

        </div>        
    </body>
</html>