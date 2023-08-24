algoritmo "Analisador de valores"
// Autor : Ana Luiza dos Santos Dias
// Data : 25/06/2023
var
s, somapar, divisivel, v, nulo, C: Inteiro
m: real
inicio
// Seção de Comandos
      para v<- 1 ate 5 faca passo 1
        escreval("Digite o", v ,"º valor: ")
        leia(v)
        s <- s + v
        m <- s / 5
      se (v%5=0) entao
        divisivel <- divisivel + 1
      fimse
      se(v=0) entao
        nulo <- nulo + 1
      fimse
      se(v%2=0) entao
        somapar <- somapar + v
      fimse
      fimpara
      escreval("A soma dos valores é: ", s)
      escreval("A média dos valores é: ", m)
      escreval("A quantidade de valores divisíveis por 5 são: ", divisivel)
      escreval("A quantidade de valores nulos são: ", nulo)
      escreval("A soma dos nºs pares é: ", somapar)
fimalgoritmo


