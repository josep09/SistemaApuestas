/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package services;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import modelo.Jugador;
import persistence.Conexion;

/**
 *
 * @author Jose
 */
public class JugadorServices {
    
    Jugador jugador = new Jugador();

    private String apodo = jugador.getApodo();
    private String nombre = jugador.getNombre();
    private String apellido = jugador.getApellido();
    private String correo = jugador.getCorreo();
    
    
    public static boolean LoginJugador(String apodo, String contrasena) {
        boolean check = false;
        try {
            Conexion dbconn = new Conexion();
            Connection myconnection = dbconn.getConnection();

            PreparedStatement ps1 = myconnection.prepareStatement("select * from jugador where apodo=? and contrasena=?");

            ps1.setString(1, apodo);
            ps1.setString(2, contrasena);
            ResultSet rs1 = ps1.executeQuery();
            check = rs1.next();

            myconnection.close();
        } catch (Exception e) {
            e.printStackTrace();
        }

        return check;
    }

    public void GetJugador() {
        try {
            Conexion dbconn = new Conexion();
            Connection myconnection = dbconn.getConnection();

            String sqlString = "SELECT * FROM jugador WHERE apodo= '" + apodo + "'";
            Statement myStatement = myconnection.createStatement();
            ResultSet rs = myStatement.executeQuery(sqlString);

            while (rs.next()) {
                
                nombre = rs.getString("nombre");
                correo = rs.getString("correo");
                apodo = rs.getString("nick");
                
            }

            myStatement.close();
            myconnection.close();

        } catch (SQLException ex) {
            Logger.getLogger(Jugador.class.getName()).log(Level.SEVERE, null, ex);
        }

    }
    
}
