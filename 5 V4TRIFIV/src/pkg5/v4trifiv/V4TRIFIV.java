/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package pkg5.v4trifiv;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;


public class V4TRIFIV {

    public static void main(String[] args) throws IOException {
  // DECLARACION DE VARIABLES
        
        BufferedReader bufEntrada = new BufferedReader(new InputStreamReader(System.in));
        
        int numero;
        
        //Creo onjeto
        funcionMultiplo mult = new funcionMultiplo();
        
        //Entrada dedatos
        System.out.println("Dame el numero");
        
        numero=
                Integer.parseInt(bufEntrada.readLine());
        
        //Salida de datos
        System.out.println(mult.retornaMultiplo(numero));
        
        
        
    }
}
        
 