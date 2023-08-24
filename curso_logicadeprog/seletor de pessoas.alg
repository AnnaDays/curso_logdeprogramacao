algoritmo "seletor de pessoas"
// Autor : Ana Luiza dos Santos Dias
// Data : 21/06/2023
var
genero, cabelo, castanho, continuar, M, F: caractere
idade, idademulher, idadehomem, contagem1, cont2, total_idade: inteiro
inicio
// Seção de Comandos
 repita
   escreval("==================================")
   escreval("        SELETOR DE PESSOAS        ")
   escreval("==================================")
   
   escreva("Qual o gênero? [M/F] ")
   leia(genero)
   escreva("Qual é a idade? ")
   leia(idade)
   escreval("Qual é a cor do cabelo? ")
   escreval("[1] Preto")
   escreval("[2] Castanho")
   escreval("[3] Loiro")
   escreval("[4] Ruivo")
   leia(cabelo)

  se (genero = "M") e (idade>=18) e (cabelo = "2") entao
    contagem1 <- contagem1 + 1
     senao
     se (genero = "F") e (idade>=25) e (cabelo = "3") entao
      cont2 <- cont2 + 1
     fimse
  fimse

   escreval("Quer continuar? [S/N]")
   leia(continuar)
   limpatela
 ate(continuar = "N")
   se (continuar = "N") entao
     escreval("ACABOU!!!!!")
   fimse
   escreval("O total de homens com mais de 18 anos e que têm cabelo castanho é: ", contagem1)
   escreval("O total de mulheres entre 25 e 30 anos e cabelos loiros é: ", cont2)
fimalgoritmo
