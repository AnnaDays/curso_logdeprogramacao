algoritmo "Analisador de valores"
// Autor : Ana Luiza dos Santos Dias
// Data : 25/06/2023
var
s, somapar, divisivel, v, nulo, C: Inteiro
m: real
inicio
// Se��o de Comandos
      para v<- 1 ate 5 faca passo 1
        escreval("Digite o", v ,"� valor: ")
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
      escreval("A soma dos valores �: ", s)
      escreval("A m�dia dos valores �: ", m)
      escreval("A quantidade de valores divis�veis por 5 s�o: ", divisivel)
      escreval("A quantidade de valores nulos s�o: ", nulo)
      escreval("A soma dos n�s pares �: ", somapar)
fimalgoritmo


