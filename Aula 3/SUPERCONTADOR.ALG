Algoritmo "Supercontador"

Var
   R, c: inteiro



Inicio
  Repita
   Escreval("===================")
   Escreval("        MENU       ")
   Escreval("===================")
   Escreval("[1] De 1 a 10")
   Escreval("[2] De 10 a 1")
   Escreval("[3] Sair")
   Leia (R)

      Se (R = 1) entao
         Escreval(" 1, 2, 3, 4, 5, 6, 7, 8, 9, 10")
         EscrevaL("==============================")
      Fimse
      Se (R = 2) entao
         Escreval(" 10, 9, 8, 7, 6, 5, 4, 3, 2, 1")
         EscrevaL("==============================")
      Fimse
      Se (R = 3) entao
         Escreval ("SAINDO...")
         Escreval ("ATÉ MAIS!!")
      Fimse
   ate (R = 3)


Fimalgoritmo