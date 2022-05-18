/*Efetuar a leitura de três valores (variáveis A, B e C) e apresentá-los dispostos em ordem crescente.*/

package exercicioApostilaManzano;

import java.util.Scanner;

public class L02F {
	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
		
		System.out.println("Digite o primeiro valor: ");
		int valor1 = sc.nextInt();
		System.out.println("Digite o segundo valor: ");
		int valor2 = sc.nextInt();
		System.out.println("Digite o terceiro valor: ");
		int valor3 = sc.nextInt();
		
		if (valor1 > valor2 && valor2 > valor3) {
			System.out.println("A ordem crescente será: " + valor3 + "... " + valor2 + "... " + valor1);
		} else if (valor1 > valor3 && valor3 > valor2) {
			System.out.println("A ordem crescente será: " + valor2 + "... " + valor3 + "... " + valor1);
		} else if (valor2 > valor1 && valor1 > valor3) {
			System.out.println("A ordem crescente será: " + valor3 + "... " + valor1 + "... " + valor2);
		} else if (valor2 > valor3 && valor3 > valor1) {
			System.out.println("A ordem crescente será: " + valor1 + "... " + valor3 + "... " + valor2);
		} else if (valor3 > valor1 && valor1 > valor2) {
			System.out.println("A ordem crescente será: " + valor2 + "... " + valor1 + "... " + valor3);
		} else if (valor3 > valor2 && valor2 > valor1) {
			System.out.println("A ordem crescente será: " + valor1 + "... " + valor2 + "... " + valor3);
		}
		sc.close();
	}
}
