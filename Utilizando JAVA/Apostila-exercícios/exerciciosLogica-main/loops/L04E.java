/*Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o
total do somatório da fatorial de cada valor lido. */

package exercicioApostilaManzano;

import java.util.Scanner;

public class L04E {
	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
		
		int cont = 1;
		int soma = 0;
		
		do {
			System.out.println("Digite um número: ");
			int num = sc.nextInt();
			int fat = 1;
			int contador = 0;
				do {
					fat += fat * contador;
					contador++;
				} while (contador < num);
			soma += fat;
			System.out.println("O fatorial do número: " + num + " é igual a: " + fat + ".");
			System.out.println("");
			cont++;
		} while (cont <= 15);
		
		System.out.println("O somatório de todos os fatoriais é igual a: " + soma);
		
		sc.close();
	}
}
