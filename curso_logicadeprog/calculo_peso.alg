algoritmo "c�lculo de peso"
// Autor : Ana Luiza dos Santos Dias
// Data : 19/07/2023
var
noventa_kg, cinq_kg_umsessenta, umnov_cemkg, peso, altura, soma, media: real
cont: inteiro
inicio
// Se��o de Comandos
cont <- 0
soma <- 0
media <- 0
cinq_kg_umsessenta <- 0
umnov_cemkg <- 0
noventa_kg <- 0

     enquanto (cont < 7) faca
       cont <- cont + 1
       escreval("========================================")
       escreva("Digite o peso(kg) da", cont, "� pessoa: ")
       leia(peso)
       escreva("Digite a altura(m) da", cont, "� pessoa: ")
       leia(altura)
       escreval("========================================")
       
       soma <- soma + altura
       media <- soma / 7
       
     se (peso>=90) entao
       noventa_kg <- noventa_kg + 1
     fimse
     se (peso < 50) e (altura< 1.60) entao
       cinq_kg_umsessenta <- cinq_kg_umsessenta + 1
     fimse
     se (altura > 1.90) e (peso > 100) entao
       umnov_cemkg <- umnov_cemkg + 1
     fimse
     fimenquanto
     limpatela
     escreval("A m�dia das alturas digitadas �: ", media)
     escreval("A quantidade de pessoas com mais de 90kg �: ", noventa_kg)
     escreval("A quantidade de pessoas que t�m menos de 50kg e tem menos de 1,60 �: ", cinq_kg_umsessenta)
     escreval("A quantidade de pessoas que t�m mais de 1,90 e pesam mais de 100kg �: ", umnov_cemkg)
fimalgoritmo
