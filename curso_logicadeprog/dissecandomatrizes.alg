algoritmo "dissecando matrizes - vetor"
// Nome: Ana Luiza dos Santos Dias
var
m: vetor [1..4, 1..4] de inteiro
l, c, t, op: inteiro
procedimento mostramatriz()
inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
             escreva(m[l,c]:4)
           fimpara
           escreval()
      fimpara
fimprocedimento
procedimento diagonalprincipal()
inicio
      para l <- 1 ate 4 faca
         escreval(m[l,l]:4)
        para t <- 1 ate l faca
         escreva("    ")
        fimpara
      fimpara
fimprocedimento
procedimento triangulosuperior()
inicio
      para l <- 1 ate 3 faca
           escreva("    ")
           para c <- l+1 ate 4 faca
             escreva(m[l,c]:4)
           fimpara
             escreval()
           para t <- 1 ate l faca
             escreva("    ")
           fimpara
      fimpara
fimprocedimento
procedimento trianguloinferior()
inicio
     para l <- 2 ate 4 faca
           escreva()
           para c <- 1 ate l-1 faca
             escreva(m[l,c]:4)
           fimpara
           escreval()
      fimpara

fimprocedimento
inicio
    para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
             escreva("Digite o valor pra posicao [", l , ",", c, "]")
             leia(m[l,c])
           fimpara
      fimpara
    limpatela
    
    repita
     escreval("   MENU DAS MATRIZES  ")
     escreval("======================")
     escreval("[1] Mostrar a Matriz")
     escreval("[2] Diagonal Principal")
     escreval("[3] Triângulo Superior")
     escreval("[4] Triângulo Inferior")
     escreval("[5] Sair")
     escreva("======= OPÇÃO:  ")
     leia(op)

     limpatela
     
     se(op=1) entao
      mostramatriz()
     fimse

     se(op=2) entao
      diagonalprincipal()
     fimse

     se(op=3) entao
      triangulosuperior()
     fimse
     
     se(op=4) entao
      trianguloinferior()
     fimse
     
    ate(op = 5)
     se(op=5) entao
       escreval("SAINDO.....")
     fimse
fimalgoritmo
