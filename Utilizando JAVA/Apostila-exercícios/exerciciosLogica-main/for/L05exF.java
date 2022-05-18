/*Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.*/

package exercicioApostilaManzano;

public class L05F {
	public static void main(String[] args) {
		
		for (int cont = 1; cont <= 200; cont++) {
			if (cont % 4 == 0) {
				int div = cont;
				System.out.println(div);
			}
		}
	}
}
