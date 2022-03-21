Algoritmo "CONTANGEM "

Var
   n, f, s, t: Inteiro


Inicio
   Escreval ("CONTAGEM INTELIGENTE")
   Escreval ("--------------------")

   Escreva ("INICIO: ")
   Leia (n)
   Escreva ("FIM: ")
   Leia (f)
   Escreva ("SALTO: ")
   Leia (s)
   Escreval ("--------------------")
   Escreval ("     CONTANDO       ")
   Escreval ("--------------------")
  t <- n
  
    Se (t <= f) entao
    Enquanto (t <= f ) faca
    Escreva (t, "..")
    t <- t+s
    FimEnquanto
    Senao
         Se (t >= f) entao
         Enquanto (t >=f) faca
         Escreva (t, "..")
         t <- t-s
         Fimenquanto
         Fimse
    
    Fimse
Fimalgoritmo