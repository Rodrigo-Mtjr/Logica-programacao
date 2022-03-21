Algoritmo "semnome"

Var
   idade,cabelo, tothcm18, totm25: inteiro
   s,r,f,m,sexo,n: caractere


Inicio
   tothcm18 <- 0
   totm25 <-0
   Repita

      Escreval ("QUAL O SEXO? [F/M]")
      Leia (sexo)
      Escreval ("QUAL A IDADE?")
      Leia (idade)
      Escreval ("QUAL A COR DO CABELO")
      Escreval("--------------------")
      Escreval("[1] PRETO")
      Escreval("[2] CASTANHO")
      Escreval("[3] LOIRO")
      Escreval("[4] RUIVO")
      Leia (cabelo)
      Escreval ("QUER CONTINUAR?[S/N]")
      Leia (r)

      se (sexo = "M") e (idade > 18) e (cabelo = 2) ENTAO
         tothcm18 <- tothcm18 + 1
      Fimse

      Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) ENTAO
         totm25 <- totm25 + 1
      Fimse
      LimpaTela
   ate (r = "n")
   
Escreval("O TOTAL DE HOMENS MAIORES QUE 18 E COM CABELO CASTANHO É: ",tothcm18)
Escreval("O TOTAL DE MULHERS, ENTRE 25 E 30 ANOS, COM CABELO LOIRO É: ", totm25)
Fimalgoritmo