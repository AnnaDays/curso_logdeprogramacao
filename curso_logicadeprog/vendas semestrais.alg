algoritmo "vendas semestrais - vetor"
// Nome: Ana Luiza dos Santos Dias
var
v1: vetor [1..6] de inteiro
v2: vetor [7..12] de inteiro
s1, s2, m1, m2: real
i: inteiro
inicio
      para i <- 1 ate 6 faca
           escreva("Digite o valor das vendas do ", i, "� m�s: ")
           leia(v1[i])
           s1 <- s1 + v1[i]
      fimpara
      
      para i <- 7 ate 12 faca
           escreva("Digite o valor das vendas do ", i, "� m�s: ")
           leia(v2[i])
           s2 <- s2 + v2[i]
      fimpara
      
      m1 <- s1 / 6
      m2 <- s2 / 6
      escreval("========================================================")
      escreval("A m�dia das vendas do 1� semestre (janeiro - junho):  ", m1:4:2)
      escreval("A m�dia das vendas do 2� semestre (julho - dezembro: ", m2:4:2)
fimalgoritmo
