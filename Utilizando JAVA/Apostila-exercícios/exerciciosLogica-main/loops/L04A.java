/*Apresentar os quadrados dos números inteiros de 15 a 200.*/

package exercicioApostilaManzano;

public class L04A {
	public static void main(String[] args) {
		
		int cont = 15;
		
		do {
			int resultado = cont*cont;
			System.out.println(cont + "² = " + resultado);
			cont++;
		} while (cont <= 200);
		
	}
}
