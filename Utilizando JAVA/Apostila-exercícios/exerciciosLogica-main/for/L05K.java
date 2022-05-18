/*Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
situados na faixa numérica de 1 a 10.*/

package exercicioApostilaManzano;

public class L05K {
	public static void main(String[] args) {
		
		int impar = 1;
		
		for (int cont = 1; cont <= 10; cont++) {
			if (cont % 2 == 1) {
				impar = cont;
			}
			
			int fat = 1;
			
			for (int cont2 = impar; cont2 >= 1; cont2--) {
				fat = fat * cont2;
			}
			if (cont % 2 == 1) {
				System.out.println("O fatorial do número " + impar + " é igual a: " + fat);
			}
		}
	}
}
