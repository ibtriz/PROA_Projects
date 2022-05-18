/*Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
programa deve apresentar os valores das duas temperaturas. A fórmula de conversão
é F = 9*C+160/5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.*/

package exercicioApostilaManzano;

public class L03H {
	public static void main(String[] args) {
		
		int grausC = 10;
		
		System.out.println("CELSIUS EM FAHRENHEIT");
		
		while (grausC <= 100) {
			int grausF = ((9*grausC) + 160)/5;
			System.out.println(grausC + "°C = " + grausF + "°F");
			grausC += 10;
		}
	}
}
