algoritmo "Apto a dirigir"
// Autor : Ana Luiza dos Santos Dias
// Data : 15/06/2023
var
ano, nasc, idade: inteiro
inicio
// Seção de Comandos
   escreval("---------------------------")
   escreval("DEPARTAMENTO DE CARROS")
   escreval("---------------------------")
   
   escreval("em que ano estamos? ")
   leia(ano)
   escreval("em que ano você nasceu? ")
   leia(nasc)
   
   idade <- ano - nasc
   
   se (idade >= 18) entao
      escreva("você tem ", idade, " anos e está APTO a dirigir!!!")
   senao
        escreva("você tem ", idade, " e nao está APTO para dirigir!!!")
   fimse
fimalgoritmo
