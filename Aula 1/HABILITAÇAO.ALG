Algoritmo "Habilita��o"

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
      Escreval (" VOCE EST� APTO PARA TIRAR HABILITA��O")
      Escreval ("---------------------------")
   Senao
      Escreval(" VOCE N�O EST� APTO PARA TIRAR HABILITA��O")
   Escreval ("---------------------------")
   Fimse
Fimalgoritmo