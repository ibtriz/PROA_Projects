/*Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de
segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o
referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.*/

package exercicioApostilaManzano;

import java.util.Scanner;

public class L02E {
	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
			
		System.out.println("Digite o valor de A: ");
		double a = sc.nextDouble();
		System.out.println("Digite o valor de B: ");
		double b = sc.nextDouble();
		System.out.println("Digite o valor de C: ");
		double c = sc.nextDouble();
		
		double delta = ((b*b)-(4*a*c));
		
		if (delta >= 0) {
			double x = ((-b + (Math.sqrt (delta)) )/(2*a));
			System.out.println("O valor de X é: " + x);
		} else {
			System.out.println("Delta inválido!");
		}
		sc.close();
	}
}




// Math.sqrt(variavel ou próprio número);