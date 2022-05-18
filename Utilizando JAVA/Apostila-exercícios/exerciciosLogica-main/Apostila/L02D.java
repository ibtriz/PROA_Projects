/*Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7. Se o valor da
média for menor que 7, solicitar a nota de exame, somar com o valor da média e obter nova média.
Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem informando esta
condição. Apresentar com as mensagens o valor da média do aluno, para qualquer condição. */

package exercicioApostilaManzano;

import java.util.Scanner;

public class L02D {
	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
		
		System.out.println("Digite a primeira nota do aluno(a): ");
		double n1 = sc.nextDouble();
		System.out.println("Digite a segunda nota do aluno(a): ");
		double n2 = sc.nextDouble();
		System.out.println("Digite a terceira nota do aluno(a): ");
		double n3 = sc.nextDouble();
		System.out.println("Digite a quarta nota do aluno(a): ");
		double n4 = sc.nextDouble();
		
		double media = (n1+n2+n3+n4)/4;
		
		if (media >= 7) {
			System.out.println("O(A) ALUNO(A) FOI APROVADO(A) COM A MÉDIA " + media);
		} else if (media < 5) {
			System.out.println("Será necessária a nota do exame: ");
			double ne = sc.nextDouble();
			double soma = (media+ne)/2;
				if (soma >= 5) {
					System.out.println("O(A) ALUNO(A) FOI APROVADO(A) COM EXAME. Média: " + soma);
				} else if (soma < 5) {
					System.out.println("O(A) ALUNO(O) FOI REPROVADO(A) MESMO COM EXAME. Média: " + soma);
				}
		}
		sc.close();
	}
}
