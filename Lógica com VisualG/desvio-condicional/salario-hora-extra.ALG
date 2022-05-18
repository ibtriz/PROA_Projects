Algoritmo "exercício"
//
//
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :  A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar maisde 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escrevao salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas(considere que o mês possua 4 semanas exatas).
// Autor(a) : Beatriz Francelino Borges Carneiro
// Data atual :06/09/2021
Var
   // Seção de Declarações das variáveis
   salario_hora, horas_trabalhadas, horas_extras, salario_hora_extra :real
   salario_extra, salario_final:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Horas trabalhadas no mês: ")
   leia(horas_trabalhadas)

   escreval("Salário por hora de trabalho: ")
   leia(salario_hora)

   horas_extras <- horas_trabalhadas - 160

   salario_hora_extra <- salario_hora * 1.5

   // Ou :  salario_hora_extra <- salario_hora + (salario_hora * 0.5)

   salario_extra <- salario_hora_extra * horas_extras

   salario_final <- (salario_hora_extra * horas_extras) + (160 * salario_hora)

   escreval("Salário : ", 160*salario_hora)
   escreval("Salário das horas extras : ", salario_extra)
   escreval("Salário final : ",salario_final)


Fimalgoritmo