algoritmo "nota da sala - vetor"
// Nome: Ana Luiza dos Santos Dias
var
nota: vetor [1..10] de real
s, m, maior, alunom: real
i: inteiro
inicio
s <- 0
m <- 0
maior <- 0
alunom <- 0
      para i <- 1 ate 10 faca
           escreval("Digite a nota do ", i, "� aluno: ")
           leia(nota[i])
           s <- s + nota[i]
      fimpara
      
      m <- s / 10
      escreval("A m�dia da turma �: ", m)
      
      para i <- 1 ate 10 faca
           se (nota[i]>=7.0) entao
              alunom <- alunom + 1
           fimse
      fimpara
      
      escreval("Os alunos que est�o acima da m�dia s�o: ", alunom, " alunos")
      
      para i <- 1 ate 10 faca
           se (nota[i]>maior) entao
              maior <- nota[i]
           fimse
      fimpara
      
      escreval("A maior nota digitada foi: ", maior)
      
      para i <- 1 ate 10 faca
           se (nota[i] = maior) entao
               escreval("A maior nota est� na posi��o: ", i)
           fimse
      fimpara
fimalgoritmo
