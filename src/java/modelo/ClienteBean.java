/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.util.HashMap;
import java.util.Map;

/**
 *
 * @author jbalceda
 */
public class ClienteBean {

    private String id;
    private double sueldo;

    public ClienteBean() {
    }
   
    public ClienteBean(String id, double sueldo) {
        this.id = id;
        this.sueldo = sueldo;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public double getSueldo() {
        return sueldo;
    }

    public void setSueldo(double sueldo) {
        this.sueldo = sueldo;
    }

    private static Map clientes;

    static {
        clientes = new HashMap();
        clientes.put("id001", new ClienteBean("id001", 1000));
        clientes.put("id002", new ClienteBean("id002", 2000));
        clientes.put("id003", new ClienteBean("id003", 3000));
    }
    
    public static ClienteBean obtenerCliente(String id){
        return (ClienteBean) clientes.get(id);
    }
}
