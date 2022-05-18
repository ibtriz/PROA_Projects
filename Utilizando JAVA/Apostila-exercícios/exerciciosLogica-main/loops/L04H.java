/*Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
total acumulado da área residencial.*/

package exercicioApostilaManzano;

import java.util.Scanner;

public class L04H {
	public static void main(String[] args) {
		Scanner sc = new Scanner (System.in);
		
		String resposta = "SIM";
		float areaTotal = 0;
		
		do {
			System.out.println("Digite o cômodo da casa: ");
			String comodo = sc.next();
			System.out.println("Digite a largura do cômodo: ");
			double largura = sc.nextDouble();
			System.out.println("Digite a comprimento do cômodo: ");
			double comprimento = sc.nextDouble();
			double area = largura*comprimento;
			System.out.println("A área do cômodo: " + comodo + " é de: " + area + "m²");
			areaTotal += area;
			System.out.println("Deseja continuar calculando as áreas dos cômodos? [ SIM ] ou [ NAO ] ");
			resposta = sc.next();
		} while (resposta == "SIM");
		
		System.out.println("A área total da residência é: " + areaTotal + "m²");
		
		sc.close();
	}
}
