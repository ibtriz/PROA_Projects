Algoritmo "exercicioj"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
// 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
// programa deve apresentar os valores das duas temperaturas. A fórmula de conversão
// é 5 +1609 = C F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.

// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :0/09/2021
Var
// Seção de Declarações das variáveis
 C: Inteiro
   F: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   C<-10
   Para C de 10 ate 100 passo 10 faca
      F<-C*9/5+32
      Escreval ("Quando forem ", C, "° Celsius, será equivalente a :", F, "° Fahrenheit.")
   FimPara
Fimalgoritmo