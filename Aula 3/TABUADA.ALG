Algoritmo "tabuada"

Var
    cont, N, R : inteiro



Inicio
    cont <- 1
    Escreva (" Quer ver a Tabuada de qual numero?: ")
    Leia (N)
    Repita
     R <- N * cont
     Escreval (N, " x ", cont, " = ", R)
     cont <- cont + 1
    Ate (cont > 10)


Fimalgoritmo