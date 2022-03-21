Algoritmo "Habilitação"

Var
   Nasc, Atual, hab: Inteiro


Inicio
   Escreval ("---------------------------")
   Escreval (" DEPARTAMENTO DE TRANSITO ")
   Escreval ("---------------------------")
   Escreval ("Ano Atual (yyyy) :")
   Leia (Atual)
   Escreval ("Ano de Nascimento (yyyy) :")
   Leia (Nasc)
   hab <- Atual - Nasc
   Escreval ("--------- STATUS ---------")
   EscrevaL (" IDADE: ", hab, " ANOS")
   Se (hab > 18) entao
      Escreval (" VOCE ESTÁ APTO PARA TIRAR HABILITAÇÃO")
      Escreval ("---------------------------")
   Senao
      Escreval(" VOCE NÃO ESTÁ APTO PARA TIRAR HABILITAÇÃO")
   Escreval ("---------------------------")
   Fimse
Fimalgoritmo