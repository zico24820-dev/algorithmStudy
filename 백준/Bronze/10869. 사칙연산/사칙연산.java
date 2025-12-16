import java.util.Scanner;

public class Main{
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int a = sc.nextInt();
        int b = sc.nextInt();
        
        int sum = a+b;
        int min = a-b;
        long product = a*b;
        int quotient = a/b;
        int remain = a%b;
        
        System.out.println(sum);
        System.out.println(min);
        System.out.println(product);
        System.out.println(quotient);
        System.out.println(remain);
    }
    
}