<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Huertos y Corrales</title>
    </head>
    <body>
        <h1>Registro de huertos y corrales</h1>
        
        <form action="servlet" method="POST">
            <label for="id_corral">ID corral:</label><br>
            <input type="number" name="id_corral" id="id_corral" required><br><br>
            
            <label for="produccion">Produccion:</label><br>
            <input type="text" name="produccion" id="ubicacion_huerto" required><br><br>
            
            <label for="ubicacion_huerto">Ubicacion de huerto:</label><br>
            <input type="text" name="ubicacion_huerto" id="ubicacion_huerto" required><br><br>
            
            <input type="submit" value="Registrar"> 
        </form>
    </body>
</html>
