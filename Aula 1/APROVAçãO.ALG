Algoritmo "aprovação"

Var
n1, n2, Media: real


Inicio

  Escreva ("Digite a primeira nota: ")
  Leia (n1)
  Escreva ("Digite a segunda nota: ")
  Leia (n2)
  Media <- (n1+n2)/2
  Escreval ("A MEDIA DO ALUNO FOI: ", Media)

  Se (Media >= 7) entao
  Escreval ("ALUNO APROVADO")
  Senao
       Se (media >= 5) e (media <7) entao
       Escreval ("ALUNO DE RECUPERAÇÃO")
       Senao
       Escreval ("ALUNO DE RECUPERAÇÃO")
       Fimse
   Fimse

Fimalgoritmo