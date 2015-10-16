/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

/**
 *
 * @author LabGSG
 */
public class HelloService {
    public static String sayHello(String name, int nim, String alamat){
    return "<table><tr><td>Nama</td><td>:</td><td>"+name+"</td></tr>"
            + "<tr><td>Nim</td><td>:</td><td>"+nim+"</td></tr>"
            + "<tr><td>Alamat</td><td>:</td><td>"+alamat+"</td></tr>";
    }
}
