Algoritmo "e13"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
salmed, cred: real

Inicio
escreva("Digite o saldo m�dio de um(a) clinte: ")
leia(salmed)

se (salmed <= 200) entao
cred <- salmed * 0.0
senao
se ((salmed > 200) E (salmed <= 400)) entao
cred <- salmed * 0.2
senao
se ((salmed > 400) E (salmed <= 600)) entao
cred <- salmed * 0.3
senao
se (salmed > 600) entao
cred <- salmed * 0.4
fimse
fimse
fimse
fimse

escreval("Saldo m�dio: " , salmed)
escreval("Cr�dito: " , cred)

Fimalgoritmo