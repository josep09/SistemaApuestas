/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.util.Date;

/**
 *
 * @author Jose
 */
public class Apuesta {
    
    private int id ;
    private String marcador;
    private Jugador jugador;
    private Date horaApuesta; 

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getMarcador() {
        return marcador;
    }

    public void setMarcador(String marcador) {
        this.marcador = marcador;
    }

    public Jugador getJugador() {
        return jugador;
    }

    public void setJugador(Jugador jugador) {
        this.jugador = jugador;
    }

    public Date getHoraApuesta() {
        return horaApuesta;
    }

    public void setHoraApuesta(Date horaApuesta) {
        this.horaApuesta = horaApuesta;
    }
    
    
}
