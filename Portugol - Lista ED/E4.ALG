Algoritmo "e4"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
num1, num2, dif: inteiro

Inicio
escreval("Digite um n�mero inteiro")
leia(num1)
escreval("Digite mais um n�mero inteiro")
leia(num2)

se num1 > num2 entao
dif <- num1 - num2
senao
dif <- num2 - num1
fimse

escreval("O maior menos o menor: " , dif)

Fimalgoritmo