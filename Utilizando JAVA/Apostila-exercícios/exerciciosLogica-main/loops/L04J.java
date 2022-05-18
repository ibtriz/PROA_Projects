/*Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve
apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.*/

package exercicioApostilaManzano;

import java.util.Scanner;

public class L04J {
	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
		
		System.out.println("Digite um número: ");
		int n1 = sc.nextInt();
		System.out.println("Digite outro número: ");
		int n2 = sc.nextInt();
		
		int cont = 0;
		int resultado = 0;
		
		if (n1 > n2) {
			do {
				resultado += n2;
				cont++;
			} while (resultado < n1);
			
			System.out.println("A divisão inteira do número " + n1 + " pelo número " + n2 + " é igual a: " + cont + ".");	
		
		} else if (n2 > n1) {
			do {
				resultado += n1;
				cont++;
			} while (resultado < n2);
			
			System.out.println("A divisão inteira do número " + n2 + " pelo número " + n1 + " é igual a: " + cont + ".");
		
		} else {
			System.out.println("O resultado é -1");
		}
		
		sc.close();
	}
}
