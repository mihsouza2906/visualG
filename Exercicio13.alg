algoritmo "exercicio13"
// Fun��o :
// Autor : Thaian Carvalho
// Data : 25/08/2018
// Se��o de Declara��es 
var
a, b ,c , x1, x2: real
inicio
// Se��o de Comandos
escreva("Informe o valor de A:")
leia(a)
escreva("Informe o valor de B:")
leia(b)
escreva("Informe o valor de C:")
leia(c)
x1 <- (-b+(raizq(b^2-4*a*c)))/2*a
x2 <- (-b-(raizq(b^2-4*a*c)))/2*a
escreval("O valor de x1 � igual a:",x1)
escreval("O valor de x2 � igual a:",x2)
fimalgoritmo
