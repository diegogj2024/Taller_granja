<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de tipo de produccion</title>
        <style>
            title{
                font-family: Aria,serif;
                color: purple;
            }
            
            h1{
                font-family: Arial, sans-serif; 
                color: blue;
                margin: 0;
                padding: 20px;
            }
        </style>
    </head>
    <body>
        <h1>Registrar el tipo de produccion</h1>
        
        <form actino="registipo" method="post">
            <label for="tipocultivo">Tipo de cultivo o producto:</label><br>
                <input type="text" name="tipocultivo" id="tipocultivo" required><br><br>
            
            <label for="metodoproduccion" method="post">
                <input type="text" name="metodoproduccion" id="metodoproduccion"><br><br>
                
            <label for="frecuenciaprodu" method="post">
                <select id="frecuenciaprodu" name="frecuenciaprodu">
                    <option value="Anual">Anual</option>
                    <option value="Semetral">Semestral></option>
                    <option value="Continua">Continua</option>
                </select>
                
                <input type="submit" value="Registrar">
        </form>
    </body>
</html>
