Algoritmo "semnome"

Var

   t, n, f, s:inteiro

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
   se (t <= f) entao
       enquanto (t <= f) faca
       escreva (t, "..")
       t <- (t+s)
       fimenquanto
   senao
        se (t>=f) entao
        enquanto (t>=f) faca
        Escreva (t, "..")
        t<- (t-s)
        fimenquanto
   fimse
fimse


Fimalgoritmo