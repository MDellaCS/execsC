Algoritmo "e12"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
sal, nsal: real
carg: caracter

Inicio
escreva("Digite o sal�rio de um(a) funcion�rio(a): ")
leia(sal)
escreva("Digite o cargo de um(a) funcion�rio(a): ")
leia(carg)

se (carg = "Gerente") entao
nsal <- sal * 1.1
senao
se (carg = "Engenheiro") entao
nsal <- sal * 1.2
senao
se (carg = "T�cnico") entao
nsal <- sal * 1.3
senao
nsal <- sal * 1.4
fimse
fimse
fimse

escreval("Sal�rio antigo: " , sal)
escreval("Sal�rio novo: " , nsal)
escreval("Diferen�a: " , nsal-sal)

Fimalgoritmo