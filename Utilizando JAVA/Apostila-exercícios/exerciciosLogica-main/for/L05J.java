/*Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
programa deve apresentar os valores das duas temperaturas. A fórmula de conversão
é f = 9*C + 160/5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.*/

package exercicioApostilaManzano;

public class L05J {
	public static void main(String[] args) {
		
		for (int grausC = 10; grausC <= 100; grausC++) {
			if (grausC % 10 == 0) {
				int grausF = (9 * grausC + 160)/5;
				System.out.println(grausC + "°C equivalem a " + grausF + "°F");
			}
		}
		
	}
}
