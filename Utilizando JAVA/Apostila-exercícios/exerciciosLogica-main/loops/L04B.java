/*Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 
1 até 500. */

package exercicioApostilaManzano;

public class L04B {
	public static void main(String[] args) {
		
		int num = 1;
		int soma = 0;
		int pares = 0;
		
		do {
			
			if (num % 2 == 0) {
				pares = num;
				soma += pares;
			}
		num++;
		} while (num <= 500);
		
		System.out.println("A soma de todos os valores pares é de: " + soma);
	}
}
