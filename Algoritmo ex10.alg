algoritmo "Algoritmo ex10"
// Fun��o :
// Autor :
// Data : 01/01/2007
// Se��o de Declara��es 
var
nomea :caractere
n1,n2,n3,n4,soma,media :real
inicio
// Se��o de Comandos 
escreva ("Digite o nome do aluno:")
leia (nomea)
escreva ("Digite a nota do 1� Bimestre:")
leia (n1)
escreva ("Digite a nota do 2� Bimestre:")
leia (n2)
escreva ("Digite a nota do 3� Bimestre:")
leia (n3)
escreva ("Digite a nota do 4� Bimestre:")
leia (n4)
soma <- n1+n2+n3+n4
media <- soma/4
escreva ("A m�dia de:",nomea,"�:",media)
fimalgoritmo
