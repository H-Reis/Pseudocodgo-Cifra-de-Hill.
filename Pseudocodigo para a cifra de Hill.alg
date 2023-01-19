Algoritmo "2-CIFRA DE HILL"
// Função :
// Autor : Henrique Reis
// Data : 10/10/2022
// Seção de Declarações
Var
letras: vetor [1..26] de caracter
numeros: vetor [1..26] de inteiro
chave: vetor[1..2 , 1..2] de inteiro
M: vetor[1..2, 1..8] de inteiro
cifra: vetor [1..2, 1..8] de inteiro
cifmod26: vetor [1..2, 1..8] de inteiro
msgdescrip:vetor [1..2, 1..8] de inteiro
cont: inteiro
i, j: inteiro
c: inteiro
det: inteiro
reciproco: inteiro
nome: caracter
numcaracter: inteiro
resposta: caracter
Invert: vetor [1..2, 1..2] de inteiro
chaveinvetmod26: vetor [1..2, 1..2] de inteiro
cod: vetor [1..2, 1..2] de inteiro
fm: vetor [1..2, 1..8] de inteiro

procedimento topo1()
inicio
se (cifmod26[i,j] = 1) entao
   escreva("A")
senao
   se (cifmod26[i,j] = 2) entao
      escreva("B")
   senao
      se (cifmod26[i,j] = 3) entao
         escreva("C")
      senao
         se (cifmod26[i,j] = 4) entao
            escreva("D")
         senao
            se (cifmod26[i,j] = 5) entao
               escreva("E")
            senao
               se (cifmod26[i,j] = 6) entao
                  escreva("F")
               senao
                  se (cifmod26[i,j] = 7) entao
                     escreva("G")
                  senao
                     se (cifmod26[i,j] = 8) entao
                        escreva("H")
                     senao
                        se (cifmod26[i,j] = 9) entao
                           escreva("I")
                        senao
                           se (cifmod26[i,j] = 10) entao
                              escreva("J")
                           senao
                              se (cifmod26[i,j] = 11) entao
                                 escreva("K")
                              senao
                                 se (cifmod26[i,j] = 12) entao
                                    escreva("L")
                                 senao
                                    se (cifmod26[i,j] = 13) entao
                                       escreva("M")
                                    senao
                                       se (cifmod26[i,j] = 14) entao
                                          escreva("N")
                                       senao
                                          se (cifmod26[i,j] = 15) entao
                                             escreva("O")
                                          senao
                                             se (cifmod26[i,j] = 16) entao
                                                escreva("P")
                                             senao
                                                se (cifmod26[i,j] = 17) entao
                                                   escreva("Q")
                                                senao
                                                   se (cifmod26[i,j] = 18) entao
                                                      escreva("R")
                                                   senao
                                                      se (cifmod26[i,j] = 19) entao
                                                         escreva("S")
                                                      senao
                                                         se (cifmod26[i,j] = 20) entao
                                                            escreva("T")
                                                         senao
                                                            se (cifmod26[i,j] = 21) entao
                                                               escreva("U")
                                                            senao
                                                               se (cifmod26[i,j] = 22) entao
                                                                  escreva("V")
                                                               senao
                                                                  se (cifmod26[i,j] = 23) entao
                                                                     escreva("W")
                                                                  senao
                                                                     se (cifmod26[i,j] = 24) entao
                                                                        escreva("X")
                                                                     senao
                                                                        se (cifmod26[i,j] = 25)  entao
                                                                           escreva("Y")
                                                                        senao
                                                                           se (cifmod26[i,j] = 0) e (letras[cont] = "z") entao
                                                                              escreva("Z")
                                                                           fimse
                                                                        fimse
                                                                     fimse
                                                                  fimse
                                                               fimse
                                                            fimse
                                                         fimse
                                                      fimse
                                                   fimse
                                                fimse
                                             fimse
                                          fimse
                                       fimse
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimprocedimento

procedimento topo2()
Inicio
se (msgdescrip[i,j] = 1) entao
   escreva("A")
senao
   se (msgdescrip[i,j] = 2) entao
      escreva("B")
   senao
      se  (msgdescrip[i,j] = 3) entao
         escreva("C")
      senao
         se (msgdescrip[i,j] = 4) entao
            escreva("D")
         senao
            se (msgdescrip[i,j] = 5) entao
               escreva("E")
            senao
               se (msgdescrip[i,j] = 6) entao
                  escreva("F")
               senao
                  se (msgdescrip[i,j] = 7) entao
                     escreva("G")
                  senao
                     se (msgdescrip[i,j] = 8) entao
                        escreva("H")
                     senao
                        se (msgdescrip[i,j] = 9) entao
                           escreva("I")
                        senao
                           se (msgdescrip[i,j] = 10) entao
                              escreva("J")
                           senao
                              se (msgdescrip[i,j] = 11) entao
                                 escreva("K")
                              senao
                                 se (msgdescrip[i,j] = 12) entao
                                    escreva("L")
                                 senao
                                    se (msgdescrip[i,j] = 13) entao
                                       escreva("M")
                                    senao
                                       se (msgdescrip[i,j] = 14) entao
                                          escreva("N")
                                       senao
                                          se (msgdescrip[i,j] = 15) entao
                                             escreva("O")
                                          senao
                                             se (msgdescrip[i,j] = 16) entao
                                                escreva("P")
                                             senao
                                                se  (msgdescrip[i,j] = 17) entao
                                                   escreva("Q")
                                                senao
                                                   se (msgdescrip[i,j] = 18) entao
                                                      escreva("R")
                                                   senao
                                                      se (msgdescrip[i,j] = 19) entao
                                                         escreva("S")
                                                      senao
                                                         se (msgdescrip[i,j] = 20) entao
                                                            escreva("T")
                                                         senao
                                                            se (msgdescrip[i,j] = 21) entao
                                                               escreva("U")
                                                            senao
                                                               se (msgdescrip[i,j] = 22) entao
                                                                  escreva("V")
                                                               senao
                                                                  se  (msgdescrip[i,j] = 23) entao
                                                                     escreva("W")
                                                                  senao
                                                                     se (msgdescrip[i,j] = 24) entao
                                                                        escreva("X")
                                                                     senao
                                                                        se (msgdescrip[i,j] = 25) entao
                                                                           escreva("Y")
                                                                        senao
                                                                           se (msgdescrip[i,j] = 0) e (letras[cont] = "z") entao
                                                                              escreva("Z")
                                                                           fimse
                                                                        fimse
                                                                     fimse
                                                                  fimse
                                                               fimse
                                                            fimse
                                                         fimse
                                                      fimse
                                                   fimse
                                                fimse
                                             fimse
                                          fimse
                                       fimse
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimprocedimento

inicio
escreval("===========================================================================")
escreval("                         C I F R A   D E   H I L L                         ")
escreval("===========================================================================")
escreva("Olá, qual o seu nome? ")
leia(nome)
escreval(nome,", seja bem vindo ao cifra de Hill!")
escreval("Este é um algoritmo para criptografar e descriptografar mensagens.         ")
escreval("===========================================================================")
escreval("                    |T A B E L A   DE   C O N V E R S Ã O|                 ")
escreval("---------------------------------------------------------------------------")
escreval("    A B C D E F G H I J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z    ")
escreval("    1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 0    ")
escreval("---------------------------------------------------------------------------")
escreval("===========================================================================")
escreval("                               CRIPTOGRAFAR                                ")
escreval("===========================================================================")
escreval("PARA CRIPTOGRAFAR UMA MENSAGEM SIGA AS SEGUINTES ORIENTAÇÕES.")
escreval("===========================================================================")
escreval("Crie uma matriz de ordem (2X2), no qual será a chave criptográfica.")
escreval("Digite valores inteiros positivos, de modo que det satisfaça: mdc(det,26)=1")
escreval()
para i <- 1 ate 2 faca
   para j <- 1 ate 2 faca
      escreva("Digite um valor referente ao elemento [", i, ",",j, "]:")
      leia(chave[i,j])
   fimpara
fimpara
escreval("===========================================================================")
escreval("A matriz abaixo será a chave criptográfica.")
para i <- 1 ate 2 faca
   para j <- 1 ate 2 faca
      escreva(chave[i,j]:5)
   fimpara
   escreval()
fimpara
escreval("===========================================================================")
para i <- 1 ate 2 faca
   para j <- 1 ate 2 faca
      DET<- (chave[1,1] * chave[2,2]) - (chave[1,2] * chave[2,1])
   fimpara
fimpara
escrevaL("det(chave)=", det)
escreval("===========================================================================")
escreva("A mensagem a ser criptografada possui quantas letras?: ")
leia(numcaracter)
para cont <- 1 ate numcaracter faca
   escreva("Digite a ", cont, "º letra:")
   leia(letras[cont])
   se (letras[cont] = "a") entao
      numeros[cont] <- 1
   senao
      se (letras[cont] = "b") entao
         numeros[cont] <- 2
      senao
         se (letras[cont] = "c") entao
            numeros[cont] <- 3
         senao
            se (letras[cont] = "d") entao
               numeros[cont] <- 4
            senao
               se (letras[cont] = "e") entao
                  numeros[cont] <- 5
               senao
                  se (letras[cont] = "f") entao
                     numeros[cont] <- 6
                  senao
                     se (letras[cont] = "g") entao
                        numeros[cont] <- 7
                     senao
                        se (letras[cont] = "h") entao
                           numeros[cont] <- 8
                        senao
                           se (letras[cont] = "i") entao
                              numeros[cont] <- 9
                           senao
                              se (letras[cont] = "j") entao
                                 numeros[cont] <- 10
                              senao
                                 se (letras[cont] = "k") entao
                                    numeros[cont] <- 11
                                 senao
                                    se (letras[cont] = "l") entao
                                       numeros[cont] <- 12
                                    senao
                                       se (letras[cont] = "m") entao
                                          numeros[cont] <- 13
                                       senao
                                          se (letras[cont] = "n") entao
                                             numeros[cont] <- 14
                                          senao
                                             se (letras[cont] = "o") entao
                                                numeros[cont] <- 15
                                             senao
                                                se (letras[cont] = "p") entao
                                                   numeros[cont] <- 16
                                                senao
                                                   se (letras[cont] = "q") entao
                                                      numeros[cont] <- 17
                                                   senao
                                                      se (letras[cont] = "r") entao
                                                         numeros[cont] <- 18
                                                      senao
                                                         se (letras[cont] = "s") entao
                                                            numeros[cont] <- 19
                                                         senao
                                                            se (letras[cont] = "t") entao
                                                               numeros[cont] <- 20
                                                            senao
                                                               se (letras[cont] = "u") entao
                                                                  numeros[cont] <- 21
                                                               senao
                                                                  se (letras[cont] = "v") entao
                                                                     numeros[cont] <- 22
                                                                  senao
                                                                     se (letras[cont] = "w") entao
                                                                        numeros[cont] <- 23
                                                                     senao
                                                                        se (letras[cont] = "x") entao
                                                                           numeros[cont] <- 24
                                                                        senao
                                                                           se (letras[cont] = "y") entao
                                                                              numeros[cont] <- 25
                                                                           senao
                                                                              se (letras[cont] = "z") entao
                                                                                 numeros[cont] <- 0
                                                                              fimse
                                                                           fimse
                                                                        fimse
                                                                     fimse
                                                                  fimse
                                                               fimse
                                                            fimse
                                                         fimse
                                                      fimse
                                                   fimse
                                                fimse
                                             fimse
                                          fimse
                                       fimse
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimpara
escreval("===========================================================================")
escreval("Conforme a tabela, as letras digitadas foram convertidas em números.")
para cont <- 1 ate numcaracter faca
   se (numeros[cont] > 0)  entao
      escreva ("[", numeros[cont], "]")
   senao
      se (numeros[cont] = "0") e (letras[cont] = "z") entao
         escreva ("[0]")
      fimse
   fimse
fimpara
escreval
escreval("Agrupando-os em matrizes de ordem(2X1).")
para i <- 1 ate 2 faca
   para j <- 1 ate numcaracter faca
      M[1,1] <- numeros[1]
      M[1,2] <- numeros[3]
      M[2,1] <- numeros[2]
      M[2,2] <- numeros[4]
      M[1,3] <- numeros[5]
      M[2,3] <- numeros[6]
      M[1,4] <- numeros[7]
      M[2,4] <- numeros[8]
      M[1,5] <- numeros[9]
      M[2,5] <- numeros[10]
      M[1,6] <- numeros[11]
      M[2,6] <- numeros[12]
      M[1,7] <- numeros[13]
      M[2,7] <- numeros[14]
      M[1,8] <- numeros[15]
      M[2,8] <- numeros[16]
   fimpara
fimpara

para i <- 1 ate 2 faca
   para j <- 1 ate 8 faca
      escreva(M[i,j]:5)
   fimpara
   escreval()
fimpara
escreval("Mensagem criptografada.")
para i <- 1 ate 2 faca
   para j <- 1 ate 8 faca
      cifra[i,j] <- (chave[i,1] * M[1,j]) + (chave[i,2] * M[2,j])
   fimpara
fimpara

para i <- 1 ate 2 faca
   para j <- 1 ate 8 faca
      escreva(cifra[i,j]:5)
   fimpara
   escreval()
fimpara

escreval("Mensagem criptografada mod 26.")
para i <- 1 ate 2 faca
   para j <- 1 ate 8 faca
      cifmod26[1,1] <- cifra[1,1] mod 26
      cifmod26[2,1] <- cifra[2,1] mod 26
      cifmod26[1,2] <- cifra[1,2] mod 26
      cifmod26[2,2] <- cifra[2,2] mod 26
      cifmod26[1,3] <- cifra[1,3] mod 26
      cifmod26[2,3] <- cifra[2,3] mod 26
      cifmod26[1,4] <- cifra[1,4] mod 26
      cifmod26[2,4] <- cifra[2,4] mod 26
      cifmod26[1,5] <- cifra[1,5] mod 26
      cifmod26[2,5] <- cifra[2,5] mod 26
      cifmod26[1,6] <- cifra[1,6] mod 26
      cifmod26[2,6] <- cifra[2,6] mod 26
      cifmod26[1,7] <- cifra[1,7] mod 26
      cifmod26[2,7] <- cifra[2,7] mod 26
      cifmod26[1,8] <- cifra[1,8] mod 26
      cifmod26[2,8] <- cifra[2,8] mod 26
   fimpara
fimpara

para i <- 1 ate 2 faca
   para j <- 1 ate 8 faca
      se cifmod26[i,j] < 0 entao
         escreva(cifmod26[i,j]+26:5)
      senao
         escreva(cifmod26[i,j]:5)
      fimse
   fimpara
   escreval()
fimpara

escreval("Mensagem criptografada e na forma linear")
para i <- 1 ate 2 faca
   para j <- 1 ate 1 faca
      escreva(cifmod26[i,j]:4)
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 2 ate 2 faca
      escreva(cifmod26[i,j]:4)
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 3 ate 3 faca
      escreva(cifmod26[i,j]:4)
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 4 ate 4 faca
      escreva(cifmod26[i,j]:4)
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 5 ate 5 faca
      escreva(cifmod26[i,j]:4)
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 6 ate 6 faca
      escreva(cifmod26[i,j]:4)
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 7 ate 7 faca
      escreva(cifmod26[i,j]:4)
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 8 ate 8 faca
      escreva(cifmod26[i,j]:4)
   fimpara
fimpara
escreval()
escreval("===========================================================================")
escreva("Mensagem criptografada: ")
para i <- 1 ate 2 faca
   para j <- 1 ate 1 faca
      topo1()
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 2 ate 2 faca
      topo1()
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 3 ate 3 faca
      topo1()
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 4 ate 4 faca
      topo1()
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 5 ate 5 faca
      topo1()
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 6 ate 6 faca
      topo1()
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 7 ate 7 faca
      topo1()
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 8 ate 8 faca
      topo1()
   fimpara
fimpara
escreval()
escreva("Enviar mensagem? [S]ou[N]?")
leia(resposta)
se (resposta = "n") entao
   escreva("Pressione a tecla 'ESC' para sair.")
   leia(resposta)
senao
   escreval("Enviando mensagem...")
   escreval("Mensagem enviada!")
fimse
limpatela

escreval("===========================================================================")
escreval("                            DESCRIPTOGRAFAR                                ")
escreval("===========================================================================")
escreval("Você tem uma nova mensagem!")
escreva("Deseja descriptografa-la? [S]ou[N]?")
leia(resposta)
se (resposta = "n") entao
   escreva("Pressione a tecla 'ESC' para sair.")
   leia(resposta)
senao
fimse
escreval("===========================================================================")
se det > 25 entao
   det <- (det mod 26)
fimse

escolha det
caso 1
   reciproco <- 1
caso 3
   reciproco <- 9
caso 5
   reciproco <- 21
caso 7
   reciproco <- 15
caso 9
   reciproco <- 3
caso 11
   reciproco <- 19
caso 15
   reciproco <- 7
caso 17
   reciproco <- 23
caso 19
   reciproco <- 11
caso 21
   reciproco <- 5
caso 23
   reciproco <- 17
caso 25
   reciproco <- 25
   se det > 25 entao
      escreva(det mod 26)
   fimse
fimescolha

escreval("Matriz inversa da chave criptografica.")
para i <- 1 ate 2 faca
   para j <- 1 ate 2 faca
      Invert[1,1] <-   chave[2,2]
      Invert[1,2] <- -(chave[1,2])
      Invert[2,1] <- -(chave[2,1])
      Invert[2,2] <-   chave[1,1]
   fimpara
fimpara

para i <- 1 ate 2 faca
   para j <- 1 ate 2 faca
      escreva(Invert[i,j]:5)
   fimpara
   escreval()
fimpara
escreval("===========================================================================")
escreval("O recíproco do det","(",det,") é ","(",reciproco,").")
escreval("===========================================================================")
escreval("Produto da matriz inversa pelo recíproco")
para i <- 1 ate 2 faca
   para j <- 1 ate 2 faca
      chaveinvetmod26[i,j] <- reciproco * Invert[i,j]
   fimpara
fimpara

para i <- 1 ate 2 faca
   para j <- 1 ate 2 faca
      escreva (chaveinvetmod26[i,j]:5)
   fimpara
   escreval()
fimpara

escreval("Chave inversível mod 26.")

para i <- 1 ate 2 faca
   para j <- 1 ate 2 faca
      cod[1,1] <- chaveinvetmod26[1,1] mod 26
      cod[1,2] <- chaveinvetmod26[1,2] mod 26 + 26
      cod[2,1] <- chaveinvetmod26[2,1] mod 26 + 26
      cod[2,2] <- chaveinvetmod26[2,2] mod 26
   fimpara
fimpara

para i <- 1 ate 2 faca
   para j <- 1 ate 2 faca
      escreva(cod[i,j]:5)
   fimpara
   escreval()
fimpara

escreval("===========================================================================")
escreval("Mensagem descriptografada.")
para i <- 1 ate 2 faca
   para j <- 1 ate 8 faca
      fm[i,j]<-(cod[i,1] * cifmod26[1,j]) + (cod[i,2] * cifmod26[2,j])
   fimpara
fimpara

para i <- 1 ate 2 faca
   para j <- 1 ate 8 faca
      escreva(fm[i,j]:5)
   fimpara
   escreval ()
fimpara

escreval("Mensagem descriptografada mod 26.")
para i <- 1 ate 2 faca
   para j <- 1 ate 8 faca
      msgdescrip[1,1] <- fm[1,1] mod 26
      msgdescrip[1,2] <- fm[1,2] mod 26
      msgdescrip[2,1] <- fm[2,1] mod 26
      msgdescrip[2,2] <- fm[2,2] mod 26
      msgdescrip[1,3] <- fm[1,3] mod 26
      msgdescrip[1,4] <- fm[1,4] mod 26
      msgdescrip[2,3] <- fm[2,3] mod 26
      msgdescrip[2,4] <- fm[2,4] mod 26
      msgdescrip[1,5] <- fm[1,5] mod 26
      msgdescrip[1,6] <- fm[1,6] mod 26
      msgdescrip[2,5] <- fm[2,5] mod 26
      msgdescrip[2,6] <- fm[2,6] mod 26
      msgdescrip[1,7] <- fm[1,7] mod 26
      msgdescrip[1,8] <- fm[1,8] mod 26
      msgdescrip[2,7] <- fm[2,7] mod 26
      msgdescrip[2,8] <- fm[2,8] mod 26
   fimpara
fimpara

para i <- 1 ate 2 faca
   para j <- 1 ate 8 faca
      escreva(msgdescrip[i,j]:5)
   fimpara
   escreval
fimpara

escreval("Mensagem descriptografada e na forma linear")
para i <- 1 ate 2 faca
   para j <- 1 ate 1 faca
      escreva(msgdescrip[i,j]:4)
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 2 ate 2 faca
      escreva(msgdescrip[i,j]:4)
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 3 ate 3 faca
      escreva(msgdescrip[i,j]:4)
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 4 ate 4 faca
      escreva(msgdescrip[i,j]:4)
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 5 ate 5 faca
      escreva(msgdescrip[i,j]:4)
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 6 ate 6 faca
      escreva(msgdescrip[i,j]:4)
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 7 ate 7 faca
      escreva(msgdescrip[i,j]:4)
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 8 ate 8 faca
      escreva(msgdescrip[i,j]:4)
   fimpara
fimpara
escreval()
escreval("===========================================================================")
escreva("Mensagem descriptografada: ")
para i <- 1 ate 2 faca
   para j <- 1 ate 1 faca
      topo2()
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 2 ate 2 faca
      topo2()
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 3 ate 3 faca
      topo2()
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 4 ate 4 faca
      topo2()
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 5 ate 5 faca
      topo2()
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 6 ate 6 faca
      topo2()
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 7 ate 7 faca
      topo2()
   fimpara
fimpara
para i <- 1 ate 2 faca
   para j <- 8 ate 8 faca
      topo2()
   fimpara
fimpara
escreval()
escreval("===========================================================================")
fimalgoritmo
