Algoritmo "e7"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
horas, salario: real
nivel: inteiro

Inicio
escreval("Digite a quantidade de horas trabalhadas")
leia(horas)
escreval("Digite o n�vel do(a) professor(a) | 1, 2 ou 3")
leia(nivel)

escolha nivel
caso 1
salario <- horas * 12
escreval("O sal�rio desse(a) professor(a) �: ", salario)
caso 2
salario <- horas * 20.31
escreval("O sal�rio desse(a) professor(a) �: ", salario)
caso 3
salario <- horas * 37.81
escreval("O sal�rio desse(a) professor(a) �: ", salario)
outrocaso
escreval("N�vel inv�lido")
fimescolha

Fimalgoritmo