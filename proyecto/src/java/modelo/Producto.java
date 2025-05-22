<<<<<<< HEAD
package modelo;

public class Producto {
    
    public Producto(){
        
    }
}
=======
package modelo;


public class Producto {
    private String codigo_cultivo;
    private String tipo_cultivo;
    private String metodo_produccion;
    private String frecuencia_produccion;
    
    public Producto() {
        
    }

    public String getCodigo_cultivo() {
        return codigo_cultivo;
    }

    public void setCodigo_cultivo(String codigo_cultivo) {
        this.codigo_cultivo = codigo_cultivo;
    }

    public String getTipo_cultivo() {
        return tipo_cultivo;
    }

    public void setTipo_cultivo(String tipo_cultivo) {
        this.tipo_cultivo = tipo_cultivo;
    }

    public String getMetodo_produccion() {
        return metodo_produccion;
    }

    public void setMetodo_produccion(String metodo_produccion) {
        this.metodo_produccion = metodo_produccion;
    }

    public String getFrecuencia_produccion() {
        return frecuencia_produccion;
    }

    public void setFrecuencia_produccion(String frecuencia_produccion) {
        this.frecuencia_produccion = frecuencia_produccion;
    }
    


}
>>>>>>> 4c6efb30a57ced3a3e90911964d309776d365f5f
