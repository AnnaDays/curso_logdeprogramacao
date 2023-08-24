algoritmo "Idade e Sexo de 5 pessoas"
// Nome: Ana Luiza dos Santos Dias
var
idade, id1, cont, cont1, cont2, cont3, soma, soma1: inteiro
media, media1: real
sexo: caractere
inicio
// Seção de Comandos 
   cont <- 0
   soma <- 0
   soma1 <- 0
   
   enquanto (cont<5) faca
     cont <- cont + 1
     escreva("digite a idada da", cont, "º pessoa: ")
     leia(idade)
     escreva("digite o sexo da", cont, "º pessoa: ")
     leia(sexo)
     
     soma <- soma + idade
     media <- soma / 5

     se (sexo="m") ou (sexo="M") e (idade>=0) entao
     cont1 <- cont1 + 1
     soma1 <- soma1 + idade
     media1 <- soma1 / 5
     fimse

     se (sexo="f") ou (sexo="F") entao
     cont3 <- cont3 + 1
     fimse

     se (sexo="f") ou (sexo="F") e (idade>=20) entao
     cont2 <- cont2 + 1
     fimse
   fimenquanto

   escreval("A quantidade de homens é: ", cont1)
   escreval("A quantidade de mulheres é: ", cont3)
   escreval("A média de idade do grupo é: ", media)
   escreval("A média de idade dos homens é: ", media1)
   escreval("A quantidade de mulheres com mais de 20 anos é: ", cont2)
fimalgoritmo
