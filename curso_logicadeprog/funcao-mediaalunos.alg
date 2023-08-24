algoritmo "funcao - media"

funcao media(a, b: inteiro) : real
var
average: real
inicio
      average <- (a + b) / 2
      
      se (average>=7.0) entao
      escreval()
      escreval("APROVADO!!!")
      fimse
      
      se (average<6.9) ou (average=5.0)entao
      escreval()
      escreval("ESTÁ DE RECUPERAÇÃO!!!")
      fimse
      
      se (average<=4.9) entao
      escreval()
      escreval("REPROVADO!!!")
      fimse

      retorne average
fimfuncao
var
n1, n2: inteiro
md: real
inicio
      escreval("Digite a primeira nota: ")
      leia(n1)
      escreval("Digite a segunda nota: ")
      leia(n2)
      
      md <- media(n1, n2)
      escreval("A média do aluno é: ", md)
fimalgoritmo

