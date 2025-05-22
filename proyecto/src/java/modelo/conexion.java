package modelo;

import java.sql.Connection;

public class conexion {
    String usuario;
    String url;
    String clave;
    Connection conex;
    public conexion() {
    usuario="root";
    url="jdbc:mysql://localhost:3306/granja";
    clave="1";
    conex=null;
    }
    
}
