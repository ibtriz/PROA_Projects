/*Efetuar a leitura de quatro números inteiros e apresentar os números que são divisíveis por 2 e 3.*/

package exercicioApostilaManzano;

import java.util.Scanner;

public class L02G {
	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
			
		System.out.println("Digite o 1° valor: ");
		int n1 = sc.nextInt();
		System.out.println("Digite o 2° valor: ");
		int n2 = sc.nextInt();
		System.out.println("Digite o 3° valor: ");
		int n3 = sc.nextInt();
		System.out.println("Digite o 4° valor: ");
		int n4 = sc.nextInt();
		
		
		if (n1 % 2 == 0 && n1 % 3 == 0) {
			System.out.println("O valor " + n1 + " é divisível por 2 e 3.");
		} 
		
		if (n2 % 2 == 0 && n2 % 3 == 0) {
			System.out.println("O valor " + n2 + " é divisível por 2 e 3.");
		} 
		
		if (n3 % 2 == 0 && n3 % 3 == 0) {
			System.out.println("O valor " + n3 + " é divisível por 2 e 3.");
		} 
		
		if (n4 % 2 == 0 && n4 % 3 == 0) {
			System.out.println("O valor " + n4 + " é divisível por 2 e 3.");
		} 
		sc.close();
	}
}
