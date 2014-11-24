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
            <form>
            <br/>
            <table>
                <tr><td>
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
            <input type=“submit” value="Salvar"/>
                    </td>
                    <td>Aqui ficarão as notas já salvas</td>
                </tr>
            </form>
        </div>        
    </body>
</html>
