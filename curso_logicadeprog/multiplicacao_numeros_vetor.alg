algoritmo "Multiplicação de todos os vetores"
// Autor : Ana Luiza dos Santos Dias
var
n: vetor [1..10] de inteiro
resul: real
mult, soma: real
i: inteiro
inicio
resul <- 0
mult <- 1
soma <- 0
      para i <- 1 ate 10 faca
           escreva("Digite o ", i, "º número: ")
           leia(n[i])
      fimpara
      
      escreval("===============================================")
      escreva("Digite o número que você deseja multiplicar: ")
      leia(mult)
      
      para i <- 1 ate 10 faca
           soma <- soma + n[i]
           resul <- soma * mult
      fimpara
      
      escreval("O resultado da multiplicação de todos os números do vetor é: ", resul)
fimalgoritmo
