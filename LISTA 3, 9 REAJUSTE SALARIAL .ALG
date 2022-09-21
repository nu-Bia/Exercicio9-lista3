Algoritmo "Lista3, 9 reajuste salarial"
// Disciplina   : [Lógica de Programação e java script]
// Professor   : Jailson
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Núbia
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
salario:real
percentual:real
novosalario:real
x:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Qual o salário mensal?")
leia (salario)
escreval ("percentual de reajuste?")
leia(percentual)
x<-salario/100*percentual
novosalario<-x+salario
escreval ("O novo salário em reais é:",novosalario)


Fimalgoritmo