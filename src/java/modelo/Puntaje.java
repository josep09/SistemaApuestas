/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

/**
 *
 * @author Jose
 */
public class Puntaje {
    
    private int id, aciertoExacto, aciertoDifGoles, aciertoPorGanador;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getAciertoExacto() {
        return aciertoExacto;
    }

    public void setAciertoExacto(int aciertoExacto) {
        this.aciertoExacto = aciertoExacto;
    }

    public int getAciertoDifGoles() {
        return aciertoDifGoles;
    }

    public void setAciertoDifGoles(int aciertoDifGoles) {
        this.aciertoDifGoles = aciertoDifGoles;
    }

    public int getAciertoPorGanador() {
        return aciertoPorGanador;
    }

    public void setAciertoPorGanador(int aciertoPorGanador) {
        this.aciertoPorGanador = aciertoPorGanador;
    }
    
    
    }
