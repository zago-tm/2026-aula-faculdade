package org.example;
import java.util.Scanner;
public class carro {
    public static void main(String[] args) {
        Scanner sc= new Scanner(System.in);



        for(int i=0; i<=3; i++) {// enquanto seja true = rpetir
            System.out.print("Qual o km do carro: ");
            float km=sc.nextFloat();

            String se= (km>=1000)?"Trocade de oleo e filtro":(km<= 999 && km>= 500)?"Apenas troca de oleo":"Carro está em um bom estado";
            System.out.println(se);




        }
    }
}
