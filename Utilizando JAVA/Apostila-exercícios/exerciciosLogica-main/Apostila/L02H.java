/*Efetuar a leitura de cinco números inteiros e identificar o maior e o menor valores. */

package exercicioApostilaManzano;

import java.util.Scanner;

public class L02H {
	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
			
		System.out.println("Digite o 1° valor: ");
		int v1 = sc.nextInt();
		System.out.println("Digite o 2° valor: ");
		int v2 = sc.nextInt();
		System.out.println("Digite o 3° valor: ");
		int v3 = sc.nextInt();
		System.out.println("Digite o 4° valor: ");
		int v4 = sc.nextInt();
		System.out.println("Digite o 5° valor: ");
		int v5 = sc.nextInt();
		
		// CONDIÇÃO PARA MENOR
		 if (v1>v2 && v3>v2 && v4>v2 && v5>v2) {
			 System.out.println("O menor número digitado foi: " + v2);
		 } else if (v1>v3 && v2>v3 && v4>v3 && v5>v3) {
			 System.out.println("O menor número digitado foi: " + v3);
		 } else if (v1>v4 && v2>v4 && v3>v4 && v5>v4) {
			 System.out.println("O menor número digitado foi: " + v4);
		 } else if (v1>v5 && v2>v5 && v3>v5 && v4>v5) {
			 System.out.println("O menor número digitado foi: " + v5);
		 } else if (v2>v1 && v3>v1 && v4>v1 && v5>v1) {
			 System.out.println("O menor número digitado foi: " + v1);
		 }
		 
		 // CONDIÇÃO PARA MAIOR
		 if (v1<v2 && v3<v2 && v4<v2 && v5<v2) {
			 System.out.println("O maior número digitado foi: " + v2);
		 } else if (v1<v3 && v2<v3 && v4<v3 && v5<v3) {
			 System.out.println("O maior número digitado foi: " + v3);
		 } else if (v1<v4 && v2<v4 && v3<v4 && v5<v4) {
			 System.out.println("O maior número digitado foi: " + v4);
		 } else if (v1<v5 && v2<v5 && v3<v5 && v4<v5) {
			 System.out.println("O maior número digitado foi: " + v5);
		 } else if (v2<v1 && v3<v1 && v4<v1 && v5<v1) {
			 System.out.println("O maior número digitado foi: " + v1);
		 }
		sc.close();
	}
}
