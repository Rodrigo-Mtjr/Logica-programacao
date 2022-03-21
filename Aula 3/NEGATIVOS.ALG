Algoritmo "Negativos"

Var
  c, TotN, N: Inteiro



Inicio
   c <- 1
   TotN <- 0
   Repita
      Escreva ("Digite um numero: ")
      Leia (N)
      Se (N < 0) entao
      TotN <- TotN + 1
      Fimse
      c <- c + 1
   Ate(c > 5)
    Escreval ("Foram Digitados ", TotN, " valores negativos.")
Fimalgoritmo