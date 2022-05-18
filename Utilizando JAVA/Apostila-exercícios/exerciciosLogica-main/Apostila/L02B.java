/*Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um
valor positivo, ou seja, o programa deverá apresentar o módulo de um número fornecido. Lembre-se
de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1.*/

package exercicioApostilaManzano;

import java.util.Scanner;

public class L02B {
	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
		
		System.out.println("Digite um valor: ");
		int valor = sc.nextInt();
		
		if (valor>=0) {
			System.out.println("O modulo de " + valor + " é igual a: " + valor);
		} else if (valor < 0){
			int modulo = valor*(-1);
			System.out.println("O modulo de " + valor + " é igual a: " + modulo);
		}
		sc.close();
	}

}
