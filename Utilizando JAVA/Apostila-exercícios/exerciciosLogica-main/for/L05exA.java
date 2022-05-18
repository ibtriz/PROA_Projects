/*Apresentar os quadrados dos números inteiros de 15 a 200.*/

package exercicioApostilaManzano;

public class L05A {
	public static void main(String[] args) {
		int quadrado = 0;
		
		for (int cont = 15; cont <=200; cont++) {
			quadrado = cont*cont;
			System.out.println(cont + "² = " + quadrado);
		}
	}
}
