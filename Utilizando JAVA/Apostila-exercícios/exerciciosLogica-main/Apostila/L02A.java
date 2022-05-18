// Ler dois valores numéricos inteiros e 
// apresentar o resultado da diferença do maior pelo menor valor. 

package exercicioApostilaManzano;

import java.util.Scanner;

public class L02A {
	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
		
		System.out.println("Digite um valor: ");
		double valor1 = sc.nextInt();
		System.out.println("Digite outro valor: ");
		double valor2 = sc.nextInt();
	
		double divisao;
		
		if (valor1 > valor2) {
			divisao = valor1/valor2;
			System.out.println("A divisão de " + valor1 + "/" + valor2 + " = " + divisao);
		} else if (valor2 > valor1){
			divisao = valor2/valor1;
			System.out.println("A divisão de " + valor2 + "/" + valor1 + " = " + divisao);
		}
		sc.close();
	}
}
