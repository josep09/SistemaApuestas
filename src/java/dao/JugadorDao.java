/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import persistence.Conexion;
import modelo.Jugador;

/**
 *
 * @author Jose
 */
public class JugadorDao {
    
    private Connection conexion;
    
    public JugadorDao(){
            
        Conexion db = Conexion.getConexion();
        this.conexion = db.getConnection();
    }
    
    public boolean insertar(Jugador jugador) {
        boolean resultado = false;
        try {
            //1.Establecer la consulta
            String consulta = "INSERT INTO jugador(id,nombre,apellido,apodo,correo,contrasena) VALUES(null,?,?,?,?,?)";
            //2. Crear el PreparedStament
            PreparedStatement statement
                    = this.conexion.prepareStatement(consulta);
            //-----------------------------------
            statement.setString(1, jugador.getNombre());
            statement.setString(2, jugador.getApellido());
            statement.setString(3, jugador.getApodo());
            statement.setString(4, jugador.getCorreo());
            statement.setString(5, jugador.getContrasena());
            //--------------------------------------
            //3. Hacer la ejecucion
            resultado = statement.execute();

        } catch (SQLException ex) {
            ex.printStackTrace();
        }

        return resultado;
    }
    
}
