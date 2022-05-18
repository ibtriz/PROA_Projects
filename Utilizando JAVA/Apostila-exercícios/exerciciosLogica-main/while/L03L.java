/*Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
usuário. */

package exercicioApostilaManzano;

import java.util.Scanner;

public class L03L {
	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
		
		int num = 0;
		int maior = 0;
		int menor = 0;
			
		while (num >= 0) {
			System.out.println("Digite um número: ");
			num = sc.nextInt();
			
			if (num > maior) {
				maior = num;
			}
			
			if (num < menor) {
				menor = num;
			}
		}
		
		System.out.println("O maior valor digitado foi: " + maior);
		System.out.println("O menor valor digitado foi: " + menor);
		
		sc.close();
	}
}
