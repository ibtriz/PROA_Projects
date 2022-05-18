/*Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.*/

package exerciciosLogica;

import java.util.Scanner;

public class L03A {
	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
		
		System.out.println("Digite um número: ");
		int num = sc.nextInt();
		int cont = 1;
		
		while (cont <= 10) {
			int mult = num*cont;
			System.out.println(cont + " X " + num + " = " + mult);
			cont++;
		}
		sc.close();
	}
}