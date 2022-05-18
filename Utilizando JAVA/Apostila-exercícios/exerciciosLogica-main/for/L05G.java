/*Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).*/

package exercicioApostilaManzano;

public class L05G {
	public static void main(String[] args) {
		
		int potencia = 1;
		
		for (int expoente = 0; expoente <= 15; expoente++) {
			System.out.println("3 elevado ao expoente: " + expoente + " = " + potencia + ".");
			potencia = potencia * 3;
		}
	}
}
