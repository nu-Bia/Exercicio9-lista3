Algoritmo "Lista3, 9 reajuste salarial"
// Disciplina   : [L?gica de Programa??o e java script]
// Professor   : Jailson
// Descri??o   : Ler o valor correspondente ao sal?rio mensal (vari?vel SM) de um trabalhador e tamb?m o valor do percentual de reajuste (vari?vel PR) a ser atribu?do. Apresentar o valor do novo sal?rio (vari?vel NS).
// Autor(a)    : N?bia
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
salario:real
percentual:real
novosalario:real
x:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Qual o sal?rio mensal?")
leia (salario)
escreval ("percentual de reajuste?")
leia(percentual)
x<-salario/100*percentual
novosalario<-x+salario
escreval ("O novo sal?rio em reais ?:",novosalario)


Fimalgoritmo