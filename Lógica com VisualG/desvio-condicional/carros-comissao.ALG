Algoritmo "atv"

// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : 11) Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
//mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
//efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
//vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
//vendedor. 
// Calcular e escrever o valor do novo salário
// Autor(a) : beatriz F borges
// Data atual : 25/08/2021


Var
// Seção de Declarações das variáveis
salario_fixo, comissao_carro, valor_total_carros, salario_final:real
quant_carros:inteiro
Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("atv")
Escreval("beatriz")
   escreval("digite o salário fixo do vendedor:")
    leia(salario_fixo)

    Escreval("digite a comissão por carro vendido:")
    Leia(comissao_carro)

    Escreval("digite a quantidade de carros vendidos:")
    leia(quant_carros)

    Escreval("digite a soma total dos valores do carros:")
    leia(valor_total_carros)

    salario_final<- salario_fixo + Comissao_carro*quant_carros + 5*valor_total_carros/100/2

    Escreval("o salário final do vendedor equivale a:",salario_final)
Fimalgoritmo

