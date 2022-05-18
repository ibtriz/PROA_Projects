/*Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
1 até 500.*/

package exercicioApostilaManzano;

public class L05D {
	public static void main(String[] args) {
		
		int soma = 0;
		
		for (int cont = 1; cont <= 500; cont++) {
			if (cont % 2 == 0) {
				soma += cont;
			}
		}
		System.out.println("A somatória dos números pares de 1 á 500 é: " + soma + ".");
	}
}
