/* Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. 
Observe queneste exercício não pode ser utilizado o operador de 
exponenciação do portuguol (^).*/

package exercicioApostilaManzano;

public class L03E {
	public static void main(String[] args) {
		
		int resultado = 1;
		int expoente = 0; 
		
		while (expoente <= 15) {
			System.out.println("O número 3 elevado à " + expoente + " = " + resultado);
			resultado = resultado * 3;
			expoente++;
		}
	}
}
