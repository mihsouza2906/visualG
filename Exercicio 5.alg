algoritmo "exercicio5"
// Fun��o :
// Autor : Thaian Carvalho
// Data : 22/08/2018
// Se��o de Declara��es 
var
   dependentes: inteiro
   VHora, HoraT, Bruto, Liquido: real
inicio
// Se��o de Comandos
   Escreva("Informe o n�mero de dependentes:")
   Leia(dependentes)
   Escreva("Digite o custo por hora de seu trabalho:")
   Leia(VHora)
   Escreva("Digite sua carga horaria mensal:")
   Leia(HoraT)
   Bruto <- VHora * HoraT
   Liquido <- (dependentes * 300.00)+Bruto
   Escreval("O valor de seu salario bruto �:",Bruto)
   Escreval("O valor de seu salario liquido �:",Liquido)
fimalgoritmo
