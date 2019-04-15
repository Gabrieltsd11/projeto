Algoritmo "Projeto Menu"
//Gabriel Temóteo da Silva Damião
Var
   opcao:inteiro
funcao divisao(op1:inteiro):inteiro
inicio
   escreval("Escolhida a opção", op1)
fimfuncao

funcao faixaEtaria(op2:inteiro):inteiro
inicio
   escreval("Escolhida a opção", op2)
fimfuncao

funcao numeroPrimo(op3:inteiro):inteiro
inicio
   escreval("Escolhida a opção", op3)
fimfuncao

funcao maiorMenorMedia(op4:inteiro):inteiro
inicio
   escreval("Escolhida a opção", op4)
fimfuncao

funcao codigoMorse(op5:inteiro):inteiro
inicio
   escreval("Escolhida a opção", op5)
fimfuncao

funcao mudancaBase(op6:inteiro):inteiro
inicio
   escreval("Escolhida a opção", op6)
fimfuncao

inicio
   repita
      escreval("(1)Divisão")
      escreval("(2)Faixa Etária")
      escreval("(3)Número primos")
      escreval("(4)Maior, Menor, Média")
      escreval("(5)Código Morse")
      escreval("(6)Mudança de Base")
      escreval("(7)Sair")
      escreva("Insira a sua opção: ")
      leia(opcao)
      escolha(opcao)
      caso 1
         divisao
      caso 2
         faixaEtaria
      caso 3
         numeroPrimo
      caso 4
         maiorMenorMedia
      caso 5
         codigoMorse
      caso 6
         mudancaBase
      caso 7
         escreval("O menu vai terminar ...")
      outrocaso
         escreval("Opção inválida")
      fimescolha
   ate opcao = 7

Var
   divi, n1, n2: real
Inicio
   escreva(divisao)
   escreval("Escreva 2 quaisquer números " )
   leia(n1, n2)
   se (n2 = 0) entao
      escreval("Número invalido, não existe divisão com 0")
      repita
         escreval("Escreva outro número")
         leia(n2)
      ate (n2 <> 0)
      //O número precisa ser diferente de 0, pois a divisão não ocorrerá, zero não se divide.
   fimse
   divi <- (n1/n2)
   escreval("Calculando...")
   escreval("O resultado é: ", divi)

Var
   masc, fem, pes, nP, idade, iF, iM, n1:inteiro
   mI, mIm, mIf, mP:real
Inicio
   escreva(faixaEtaria)
   escreva("Digite o número de pessoas: ")
   leia(nP)
   se(nP>0)entao
      pes<-0
      masc<-0
      fem<-0
      repita
         escreval ("Qual a idade da ", (pes + 1)," pessoa? ")
         leia(idade)
         se(idade>0)entao
            escreval("Você é: " )
            escreval("Digite o sexo: 1-Feminino ou 2-Masculino: ")
            leia(n1)
            escolha(n1)
            caso 1
               iF<-idade+iF
               fem<-fem+1
            caso 2
               iM<-idade+iM
               masc<-masc+1
            outrocaso
               escreval("Sexo informado errado.")
               fem<-(fem-1)
               pes<-(pes-1)
               masc<-(masc-1)
            fimescolha
            pes<-(pes+1)
            idade<-(iM+iF)
         senao
            escreval("Idade inválida. ")
         fimse
      ate(pes=nP)
      se(fem>0)entao
         mIf<-(iF/fem)
      fimse
      se(masc>0)entao
         mIm<-(iM/masc)
      fimse
      se(pes>0)entao
         mP<-(idade/pes)
      fimse
      escreval("A média de idade das pessoas é: ", pes)
      escreval("A média de idade feminina é: ", fem)
      escreval("A média de idade masculina é: ", masc)
   senao
      escreval("Quantidade de pessoas nula. ")
   fimse

Var
   n, n1, pr, dv: inteiro
inicio
   escreva(numeroPrimo)
   escreval ("Até qual número primo deseja que vá?: ")
   leia(n)
   se n<=0 entao
      escreval ("Valor inválido.")
   senao
      para pr de 1 ate n faca
         n1<-0
         para dv de 1 ate pr faca
            se (pr % dv = 0) entao
               n1<-n1 + 1
            fimse
         fimpara
         se n1=2 entao
            escreval ("Primo: ", pr)
         fimse
      fimpara
   fimse

Var
   nInf, maior, menor, nMa, n1:inteiro
   mediaN:real
Inicio
   escreva(MaiorMenorMedia)
   escreva  ("Informe quantos números deseja calcular: ")
   leia (nMa)
   se (nMa>0) entao
      para n1 de 1 ate nMa passo 1 faca
         escreval ("Digite o ", n1," número: ")
         leia(nInf)
         se(n1=1) entao
            maior<-nInf
            menor<-nInf
         fimse
         se (nInf>Maior) entao
            Maior<-nInf
         senao
            se (nInf<menor)entao
               menor<-nInf
            fimse
         fimse
         n1<-n1+nInf
      fimpara
      mediaN <- n1/nMa
      escreval ("O Menor número digitado foi: ", menor)
      escreval ("O Maior número digitado foi: ", maior)
      escreval ("A Média de todos os números é: ", mediaN)
   senao
      escreval ("Numero informado inválido.")
   fimse

Var
   numMorse, codMorse: inteiro
Inicio
   escreva(codigoMorse)
   escreval ("5-Código Morse ")
   escreval  ("Legenda: ")
   escreval ("1= . _ _ _ _")
   escreval ("2= . . _ _ _")
   escreval ("3= . . . _ _")
   escreval ("4= . . . . _")
   escreval ("5= . . . . .")
   escreval ("6= _ . . . .")
   escreval ("7= _ _ . . .")
   escreval ("8= _ _ _ . .")
   escreval ("9= _ _ _ _ .")
   escreval ("0= _ _ _ _ _")

   escreva ("Escolha um número de 0 a 20 para fazer o Código Morse: ")
   leia (numMorse)

   se (numMorse=0) entao
      escreval ("0= _ _ _ _ _")
   senao
      se (numMorse=1) entao
         escreval ("1= . _ _ _ _")
      senao
         se (numMorse=2) entao
            escreval ("2= . . _ _ _")
         senao
            se (numMorse=3) entao
               escreval ("3= . . . _ _")
            senao
               se (numMorse=4) entao
                  escreval ("4= . . . . _")
               senao
                  se (numMorse=5) entao
                     escreval ("5= . . . . .")
                  senao
                     se (numMorse=6) entao
                        escreval ("6= _ . . . .")
                     senao
                        se (numMorse=7) entao
                           escreval ("7= _ _ . . .")
                        senao
                           se (numMorse=8) entao
                              escreval ("8= _ _ _ . .")
                           senao
                              se (numMorse=9) entao
                                 escreval ("9= _ _ _ _ .")
                              senao
                                 se (numMorse=10) entao
                                    escreval ("10= . _ _ _ _ _ _ _ _ _")
                                 senao
                                    se (numMorse=11) entao
                                       escreval ("11= . _ _ _ _ . _ _ _ _")
                                    senao
                                       se (numMorse=12) entao
                                          escreval ("12= . _ _ _ _ . . _ _ _")
                                       senao
                                          se (numMorse=13) entao
                                             escreval ("13= . _ _ _ _ . . . _ _")
                                          senao
                                             se (numMorse=14) entao
                                                escreval ("14= . _ _ _ _ . . . . _")
                                             senao
                                                se (numMorse=15) entao
                                                   escreval ("15= . _ _ _ _ . . . . .")
                                                senao
                                                   se (numMorse=16) entao
                                                      escreval ("16= . _ _ _ _ _ . . . .")
                                                   senao
                                                      se (numMorse=17) entao
                                                         escreval ("17= . _ _ _ _ _ _ . . .")
                                                      senao
                                                         se (numMorse=18) entao
                                                            escreval ("18= . _ _ _ _ _ _ _ . .")
                                                         senao
                                                            se (numMorse=19) entao
                                                               escreval ("19= . _ _ _ _ _ _ _ _ .")
                                                            senao
                                                               se (numMorse=20) entao
                                                                  escreval ("20= . . _ _ _ _ _ _ _ _")
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

Var
   x: caracter
   z, y, n, n1, dec: inteiro
Inicio
   escreva(mudancaBase)
   escreval("Escolha o tipo de base: 1-Decimal ou 2-binário")
   leia(n1)
   se(n1=1) entao
      escreva("Digite um número inteiro: ")
      leia(y)
      z<-y //variavel auxiliar.
      para n de 0 ate 7 faca
         se(y mod 2)=0 entao
            x<-"0"+x
         senao
            x<-"1"+x
         fimse
         y<-y div 2
      fimpara
      escreval ("A representação binária de", z, " é: ", x)

   senao
      para y de 7 ate 0 passo -1 faca
         escreval("Escreva o número", 8-y, ":")
         leia(y)
         se y=1 entao
            n1<-1
            para n de 0 ate y faca
               n1<-n1*2
            fimpara
            dec<-dec+y*n1
         fimse
      fimpara
      escreval("Decimal: ", dec)
   fimse
Fimalgoritmo