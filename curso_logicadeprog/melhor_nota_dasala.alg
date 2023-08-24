algoritmo "Melhor Nota da Sala"
// Autor : Ana Luiza dos Santos Dias
// Data : 17/06/2023
var
qntd, cont: inteiro
nota, melhor_nota: real
aluno, melhor_aluno: caractere
inicio
// Seção de Comandos 
escreval("---------------------------------")
escreval("      ESCOLA DE TECNOLOGIA       ")
escreval("---------------------------------")

escreval("digite quantos alunos têm na turma? ")
leia(qntd)

cont <- 1

enquanto (cont<=qntd) faca
         escreval("---------------------------")
         escreval("digite o nome do aluno: ")
         leia(aluno)
         escreval("---------------------------")
         escreval("digite a nota desse aluno :")
         leia(nota)
         escreval("---------------------------")
cont <- cont + 1

     se(nota>melhor_nota) entao
     melhor_nota <- nota
     melhor_aluno <- aluno
     fimse
     
fimenquanto
escreval("------ O MELHOR DESEMPENHO FOI: ------")
escreval(melhor_aluno, " com a nota", melhor_nota)
fimalgoritmo
