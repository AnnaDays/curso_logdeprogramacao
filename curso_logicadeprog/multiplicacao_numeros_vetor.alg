algoritmo "Multiplica��o de todos os vetores"
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
           escreva("Digite o ", i, "� n�mero: ")
           leia(n[i])
      fimpara
      
      escreval("===============================================")
      escreva("Digite o n�mero que voc� deseja multiplicar: ")
      leia(mult)
      
      para i <- 1 ate 10 faca
           soma <- soma + n[i]
           resul <- soma * mult
      fimpara
      
      escreval("O resultado da multiplica��o de todos os n�meros do vetor �: ", resul)
fimalgoritmo
