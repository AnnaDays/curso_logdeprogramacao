algoritmo "Apto a dirigir"
// Autor : Ana Luiza dos Santos Dias
// Data : 15/06/2023
var
ano, nasc, idade: inteiro
inicio
// Se��o de Comandos
   escreval("---------------------------")
   escreval("DEPARTAMENTO DE CARROS")
   escreval("---------------------------")
   
   escreval("em que ano estamos? ")
   leia(ano)
   escreval("em que ano voc� nasceu? ")
   leia(nasc)
   
   idade <- ano - nasc
   
   se (idade >= 18) entao
      escreva("voc� tem ", idade, " anos e est� APTO a dirigir!!!")
   senao
        escreva("voc� tem ", idade, " e nao est� APTO para dirigir!!!")
   fimse
fimalgoritmo
