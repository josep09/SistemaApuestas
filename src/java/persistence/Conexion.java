/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package persistence;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Jose
 */
public class Conexion {

    private static Conexion conexion = null;
    //Gestiona la conexion con la base de datos
    private Connection connection = null;

    public Conexion() {
        try {
            //1. Cargar el Driver
            Class.forName("com.mysql.jdbc.Driver");
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Conexion.class.getName()).log(Level.SEVERE, null, ex);
        }

        try {
            //2. Obtener la conexion
            this.connection
                    = DriverManager.getConnection("jdbc:mysql://localhost:3306/apuestas", "root", "root");
        } catch (SQLException ex) {
            Logger.getLogger(Conexion.class.getName()).log(Level.SEVERE, null, ex);
        }

    }

    public static Conexion getConexion() {
        if (conexion == null) {
            conexion = new Conexion();
        }
        return conexion;
    }

    public Connection getConnection() {
        return connection;
    }

}
