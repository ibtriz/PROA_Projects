/*Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).*/

package exercicioApostilaManzano;

public class L05C {
	public static void main(String[] args) {
	
		int soma = 0;
		
		for (int cont = 1; cont <=100; cont++) {
			soma += cont;
		}
		System.out.println(soma);
	}
}
