/*Elaborar um programa que efetue a leitura de um número inteiro e apresentar uma mensagem
informando se o número é par ou ímpar. */

package exercicioApostilaManzano;

import java.util.Scanner;

public class L02I {
	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
			
		System.out.println("Digite um número: ");
		int num = sc.nextInt();
		
		if (num % 2 == 0) {
			System.out.println("O número é par!");
		} else if (num % 2 == 1) {
			System.out.println("O número é impar!");
		}
		sc.close();
	}

}
