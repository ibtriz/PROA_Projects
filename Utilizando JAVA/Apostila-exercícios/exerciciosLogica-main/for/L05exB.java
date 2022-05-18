/*Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer*/

package exercicioApostilaManzano;

import java.util.Scanner;

public class L05B {
	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
		
		System.out.println("Digite um número: ");
		int num = sc.nextInt();
		
		int tabuada = 0;
		
		for (int cont = 1; cont <= 10; cont++) {
			tabuada = cont * num;
			System.out.println(cont + " X " + num + " = " + tabuada);
		}
		
		sc.close();
	}

}
