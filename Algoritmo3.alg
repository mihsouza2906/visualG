algoritmo "Algoritmo3"
// Fun��o :
// Autor :
// Data : 05/09/2018
// Se��o de Declara��es 
var
multa, kg: real
inicio
escreva("Informe o peso total dos peixes:")
leia(kg)
        se(kg <= 50)entao
        escreva("N�o haver� multa")
        senao
        multa <- (kg - 50)*4.00
        escreva("A multa a ser cobrada � de",multa," reais")
fimse
// Se��o de Comandos 
fimalgoritmo
