/* Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc. */

package exercicioApostilaManzano;

public class L03G {
	public static void main(String[] args) {
		System.out.println("SEQUENCIA DE FIBONACCI");
		
		int cont = 0;
		int num1 = -1;
		int num2 = 1;
		int num3;
		
		while (cont <= 15) {
			num3 = num2 + num1;
			num1 = num2;
			num2 = num3;
			System.out.print(num3 + "... ");
			cont++;
		}
	}
}
