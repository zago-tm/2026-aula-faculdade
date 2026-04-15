package org.example;
import java.util.Scanner;

public class Main {

    public static Double calcMed(double n1, double n2, double n3){
        return ((n1+n2+n3)/3);
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
            System.out.print("Nome do aluno");
            String nome= sc.next();

        System.out.print("Nota 1: ");
        double n1= sc.nextDouble();

        System.out.print("Nota 2: ");
        double n2= sc.nextDouble();

        System.out.print("nota 1; ");
        double n3= sc.nextDouble();
        sc.close();

        double m= calcMed(n1,n2,n3);
        String med = (m >=7) ?"Aprovado": (m <7 && m>5)?"Recupera": "Bomba";
        System.out.println("O aluno "+ nome+ " teve a media de "+ String.format("%.2f", m)
                            +" então o aluno foi"+med);
    }
    }
