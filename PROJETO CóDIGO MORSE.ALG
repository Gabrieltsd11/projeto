Algoritmo "Projeto Código Morse"

Var
   numMorse, codMorse: inteiro
Inicio

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
Fimalgoritmo