Algoritmo "Partida"

Var
  t1,t2, status: Caractere
  g1, g2, Res: Inteiro

Inicio
   Escreva ("Digite o nome do primeiro Time: ")
   Leia (t1)
   Escreva ("Digite o nome do segundo Time:  ")
   Leia (t2)
   Escreva ("Quantos Gols o ", t1, " fez?: ")
   Leia (g1)
   Escreva ("Quantos Gols o ", t2, " fez?: ")
   Leia (g2)
   Res <- abs(g1-g2)
   Escreval ("DIFERENÇA DE GOLS: ", Res)
   
   Se (g1>g2) entao
   Escreval ("VENCEDOR DA PARTIDA: ", t1)
   Senao
   Se (g1=g2) entao
   Escreval ("--")
   Senao
   Escreval ("VENCEDOR DA PARTIDA: ", t2)
   Fimse
   Fimse
   Escolha Res
       Caso 0
          status <- ("EMPATE")
       Caso 1,2,3
          status <- ("PARTIDA NORMAL")
       OutroCaso
          status <- ("GOLEADA")
    FimEscolha

    Escreval ("STATUS DA PARTIDA: ", status)
Fimalgoritmo