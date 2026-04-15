import java.util.Scanner;

public class media {

    public static void main(String[] args) {
        Scanner sc= new Scanner(System.in);
        int m=0;
        for (int i=0; i <= 19; i++){
            System.out.print("Digite o numero: ");
            int n=sc.nextInt();
            m=n+m;
        }
        m=m/20;
        System.out.println("A meida é igual a "+ m);
    }
}
