algoritmo "semnome"

var
   vet: vetor[1..10] de caractere
   resp: inteiro
   perg: caractere
procedimento Topo()
inicio
   escreval("  =====================================================")
   escreval(" |                 C I N E M A                 |")
   escreval("  =====================================================")
   escreval("-----------------------------------------------------------")
   escreval("[ ",vet[1]," ][ ",vet[2]," ][ ",vet[3]," ][ ",vet[4]," ][ ",vet[5]," ][ ",vet[6]," ][ ",vet[7]," ][ ",vet[8]," ][ ",vet[9]," ][ ",vet[10]," ]")
   escreval("-----------------------------------------------------------")
fimprocedimento
inicio
   vet[1] <- "B1"
   vet[2] <- "B2"
   vet[3] <- "B3"
   vet[4] <- "B4"
   vet[5] <- "B5"
   vet[6] <- "B6"
   vet[7] <- "B7"
   vet[8] <- "B8"
   vet[9] <- "B9"
   vet[10] <- "B10"

   repita
      LimpaTela
      Topo()
      Escreva("Qual lugar você quer reservar? B: ")
      Leia(resp)
      Escolha resp
      Caso 1
         se (vet[1] = "--") entao
            Escreva("ERROR (LUGAR RESERVADO)")
         FimSe
         vet[1] <- "--"
      Caso 2
         se (vet[2] = "--") entao
            Escreva("ERROR (LUGAR RESERVADO)")
         FimSe
         vet[2] <- "--"
      Caso 3
         se (vet[3] = "--") entao
            Escreva("ERROR (LUGAR RESERVADO)")
         Fimse
         vet[3] <- "--"
      Caso 4
         se (vet[4] = "--") entao
            Escreva("ERROR (LUGAR RESERVADO)")
         FimSe
         vet[4] <- "--"
      Caso 5
         se (vet[5] = "--") entao
            Escreva("ERROR (LUGAR RESERVADO)")
         FimSe
         vet[5] <- "--"
      Caso 6
         se (vet[6] = "--") entao
            Escreva("ERROR (LUGAR RESERVADO)")
         FimSe
         vet[6] <- "--"
      Caso 7
         se (vet[7] = "--") entao
            Escreva("ERROR (LUGAR RESERVADO)")
         FimSe
         vet[7] <- "--"
      Caso 8
         se (vet[8] = "--") entao
            Escreva("ERROR (LUGAR RESERVADO)")
         FimSe
         vet[8] <- "--"
      Caso 9
         se (vet[9] = "--") entao
            Escreva("ERROR (LUGAR RESERVADO)")
         FimSe
         vet[9] <- "--"
      Caso 10
         se (vet[10] = "--") entao
            Escreva("ERROR (LUGAR RESERVADO)")
         FimSe
         vet[10] <- "--"
      FimEscolha
      Escreva("Deseja reservar mais algum lugar? [S/N]")
      Leia(perg)
   Ate(perg = "n")
   LimpaTela
   Topo()
   
   Escreval("Obrigado, seus lugares já estão reservados")
   FimAlgoritmo