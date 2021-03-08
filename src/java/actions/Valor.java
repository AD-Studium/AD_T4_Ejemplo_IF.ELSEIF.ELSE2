/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package actions;

/**
 *
 * @author Alvca
 */
public class Valor {
    private int valor;
    public String execute() throws Exception {
        return "success";
    }
    public int getValor(){
        return valor;
    }
    public void setValor(int valor){
        this.valor=valor;
    }
}
