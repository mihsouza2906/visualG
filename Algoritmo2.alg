algoritmo "Algoritmo2"
// Fun��o :
// Autor :
// Data : 05/09/2018
// Se��o de Declara��es 
var
alt, peso: real
sexo: caracter
inicio
// Se��o de Comandos 
escreva("Informe sua altura:")
leia(alt)
escreva("Informe seu sexo:")
leia(sexo)
          se(sexo = "masculino")entao
          peso <- (72.7*alt)-58
          senao
          peso <- (62.1*alt)-44.7
          fimse
escreva("Seu peso ideal �:",peso)
fimalgoritmo
