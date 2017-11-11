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
import modelo.Administrador;
import persistence.Conexion;

/**
 *
 * @author Jose
 */
public class AdminServices {
    
    Administrador admin = new Administrador();
    
    private String usuario = admin.getUsuario();
    private String contrasena = admin.getContrasena();
    
    public static boolean LoginAdmin(String usuario, String contrasena) {
        boolean check = false;
        try {
            Conexion dbconn = new Conexion();
            Connection myconnection = dbconn.getConnection();

            PreparedStatement ps1 = myconnection.prepareStatement("select * from admin where usuario=? and contrasena=?");

            ps1.setString(1, usuario);
            ps1.setString(2, contrasena);
            ResultSet rs1 = ps1.executeQuery();
            check = rs1.next();

            myconnection.close();
        } catch (Exception e) {
            e.printStackTrace();
        }

        return check;
    }
    
    public void GetAdmin() {
        try {
            Conexion dbconn = new Conexion();
            Connection myconnection = dbconn.getConnection();

            String sqlString = "SELECT * FROM admin WHERE usuario = '" + usuario + "'";
            Statement myStatement = myconnection.createStatement();
            ResultSet rs = myStatement.executeQuery(sqlString);

            while (rs.next()) {
                
                usuario = rs.getString("usuario");
                
            }

            myStatement.close();
            myconnection.close();

        } catch (SQLException ex) {
            Logger.getLogger(Administrador.class.getName()).log(Level.SEVERE, null, ex);
        }

    }
    
}
