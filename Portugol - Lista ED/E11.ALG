Algoritmo "e11"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
valor, taxa: real
ano: inteiro

Inicio
escreva("Digite o valor do carro na tabela ")
leia(valor)
escreva("Digite o ano de fabrica��o do carro ")
leia(ano)

se (ano >= 1990) entao
taxa <- valor * 0.015
senao
taxa <- valor * 0.01
fimse

escreva("Imposto a ser pago: " , taxa)

Fimalgoritmo