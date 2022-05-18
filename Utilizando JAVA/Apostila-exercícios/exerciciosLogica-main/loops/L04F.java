/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
média. */

package exercicioApostilaManzano;

import java.util.Scanner;

public class L04F {
	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
		
		int num = 0;
		int soma = 0;
		int cont2 = 0;
		float media = 1;
		
		do {
			System.out.println("Digite um valor: ");
			num = sc.nextInt();
			soma += num;
			cont2++;
			media = soma/cont2;
		} while (num >= 0);
		
			
			System.out.println("O somatório de todos os números digitados é: " + soma + ".");
			System.out.println("O programa foi executado " + cont2 + " vezes.");
			System.out.println("A média aritmética dos valores digitados foi de: " + media + ".");
		
		
		sc.close();
	}
}
