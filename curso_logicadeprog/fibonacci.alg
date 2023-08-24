algoritmo "fibonacci"
// Autor : Ana Luiza dos Santos Dias
// Data : 11/07/2023
var
c, n1, n2, n3: inteiro
inicio
// Seção de Comandos
   n1 <- 0
   n2 <- 1
   escreva(n1)
   escreva(n2)
   para c <- 3 ate 15 faca
   n3 <- n1 + n2
   escreva(n3)
   n1 <- n2
   n2 <- n3
   fimpara
fimalgoritmo
