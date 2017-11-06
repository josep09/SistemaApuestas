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
public class Partido {
    
    private int id;
    private String nombreEquipo1, nombreEquipo2, marcadorOficial;
    private Date fechaPartido, horaInicio;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombreEquipo1() {
        return nombreEquipo1;
    }

    public void setNombreEquipo1(String nombreEquipo1) {
        this.nombreEquipo1 = nombreEquipo1;
    }

    public String getNombreEquipo2() {
        return nombreEquipo2;
    }

    public void setNombreEquipo2(String nombreEquipo2) {
        this.nombreEquipo2 = nombreEquipo2;
    }

    public String getMarcadorOficial() {
        return marcadorOficial;
    }

    public void setMarcadorOficial(String marcadorOficial) {
        this.marcadorOficial = marcadorOficial;
    }

    public Date getFechaPartido() {
        return fechaPartido;
    }

    public void setFechaPartido(Date fechaPartido) {
        this.fechaPartido = fechaPartido;
    }

    public Date getHoraInicio() {
        return horaInicio;
    }

    public void setHoraInicio(Date horaInicio) {
        this.horaInicio = horaInicio;
    }
    
    
    
}
