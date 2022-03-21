Algoritmo "Avaliação"

Var
   n1, n2: Inteiro
   media: Real

Inicio
      Escreval ("--------------------------")
      Escreval ("-------- Escola ----------")
      ESCREVAL ("--------------------------")
   Escreva ("DIGITE A PRIMEIRA NOTA: ")
   Leia (n1)
   Escreva ("DIGITE A SEGUNDA NOTA: ")
   Leia (n2)
   media <- (n1+n2)/2

   EscrevaL (" A MEDIA DO ALUNO É :", media)
Se (media >= 7) entao
Escreval (" ALUNO APROVADO")
senao
Escreval (" ALUNO REPROVADO")



   Se (media >= 9) e (media <= 10) entao
      Escreval (" APROVEITAMENTO: A")
      Senao
           Se (media >= 8) e (media <  9) entao
              Escreval (" APROVEITAMENTO: B")
              Senao
                   Se (media >= 7)  e (media < 8) entao
                      Escreval (" APROVEITAMENTO: C")
                      Senao
                           Se (media >=6) e (media < 7) entao
                           Escreval (" APROVEITAMENTO: D")
                           Senao
                                Se (media >=5) e (media <6) entao
                                Escreval (" APROVEITAMENTO: E")
                                Senao
                                     Escreval(" APROVEITAMENTO: F")
                                     
                                Fimse
                           Fimse
                   Fimse
           Fimse

   Fimse
Fimse

Fimalgoritmo