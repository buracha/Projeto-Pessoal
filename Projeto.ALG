Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2023
Var

// Cadastro Cliente
cli:inteiro
sairCadastro:caracter
nome:vetor [1..100] de caracter
rg:vetor [1..100] de inteiro
cpf:vetor [1..100] de inteiro
email:vetor [1..100] de caracter
senha:vetor [1..100] de caracter

//Cadastro Destino
dest:inteiro
sairDestino:caracter
opcaoDest:inteiro
passGramado:caracter
destino:vetor [1..100] de caracter
preco:vetor [1..100] de real
codigo:vetor [1..100] de inteiro

//Login do Cliente
id:inteiro
login:inteiro
loginEmail:caracter
loginSenha:caracter
codigoDest:inteiro
sairLogin:caracter

//Menu de Opções
menu:inteiro
opcao:inteiro

Inicio

cli<- 1
dest<-1
login<-1
menu<-1
   enquanto (menu<=100) faca
      escreval("MENU DE OPÇÔES:")
      escreval("1) Fazer Cadastro do Cliente")
      escreval("2) Fazer Cadastro do Destino")
      escreval("3) Login do Cliente")
      escreval("4) Sair")
      escreva("Escolha sua opção: ")
      leia(opcao)

      escolha opcao
              caso 1
                   enquanto (cli<=100) faca
                        escreval("****************")
                        escreval("Seu ID =",cli)
                        escreval("****************")
                        escreval("")
                        escreval("Digite seu nome completo: ")
                        leia(nome[cli])
                        escreval("Nome Adicionado")
                        escreval("")
                        escreval("Digite RG: ")
                        leia(rg[cli])
                        escreval("RG Adicionado")
                        escreval("")
                        escreval("Digite seu CPF: ")
                        leia(cpf[cli])
                        escreval("CPF Adicionado")
                        escreval("")
                        escreval("Digite seu Email: ")
                        leia(email[cli])
                        escreval("Email Adicionado")
                        escreval("")
                        escreval("Digite sua Senha: ")
                        leia(senha[cli])
                        escreval("Senha Adicionado")
                        escreval("")
                        escreval("Você deseja sair (s) ou adicionar outro destino (n)?")
                        leia(sairCadastro)
                        se (sairCadastro = "s")entao
                           cli<- cli+101
                        senao
                           cli<- cli+1
                        fimse
                   fimenquanto
              caso 2
                   enquanto (dest<=100) faca
                        escreval("MENU DE OPÇÔES:")
                        escreval("1) Gramado (Rio Grande do Sul)")
                        escreval("Preço: R$ 600,00")
                        escreval("")
                        escreval("2) Jericoacoara (Ceará)")
                        escreval("Preço: R$ 700,00")
                        escreval("")
                        escreval("3) Bonito (Mato Srosso do Sul)")
                        escreval("Preço: R$ 550,00")
                        escreval("")
                        escreval("4) Piscina naturais de porto")
                        escreval("Preço: R$ 700,00")
                        escreval("")
                        escreval("5) Nova York (Times Square)")
                        escreval("Preço: R$ 5.500,00")
                        escreval("")
                        escreval("6) Miami")
                        escreval("Preço: R$ 7.500,00")
                        escreval("")
                        escreval("7) Jalapão Fervedouro")
                        escreval("Preço: R$ 670,00")
                        escreval("")
                        escreval("8) Alter do chão")
                        escreval("Preço: R$ 500,00")
                        escreval("")
                        escreval("9) Disney")
                        escreval("Preço: R$ 4.500,00")
                        escreval("")
                        escreval("10) Foz do Iguaçu")
                        escreval("Preço: R$ 500,00")
                        escreval("")
                        escreva("Escolha uma opção: ")
                        leia(opcaoDest)

                                   escolha opcaoDest
                                           caso 1

                                                destino[dest] <- ("Gramado (Rio Grande do Sul)")
                                                preco[dest] <- 600,00
                                                codigo[dest] <- 1111

                                                escreval("*******************************")
                                                escreval("Seu CODIGO de Destino =",dest)
                                                escreval("*******************************")
                                                escreval("Você deseja sair (s) ou adicionar outro destino (n)?")
                                                leia(sairDestino)
                                                se (sairDestino = "s")entao
                                                   dest<- dest+101
                                                senao
                                                     dest<- dest+1
                                                fimse

                                           caso 2
                                                destino[dest] <- ("Jericoacoara (Ceará)")
                                                preco[dest] <- 700,00
                                                codigo[dest] <- 2222

                                                escreval("*******************************")
                                                escreval("Seu CODIGO de Destino =",dest)
                                                escreval("*******************************")
                                                escreval("Você deseja sair (s) ou adicionar outro destino (n)?")
                                                leia(sairDestino)
                                                se (sairDestino = "s")entao
                                                   dest<- dest+101
                                                senao
                                                     dest<- dest+1
                                                fimse
                                                
                                           caso 3
                                                destino[dest] <- ("Bonito (Mato Srosso do Sul)")
                                                preco[dest] <- 550,00
                                                codigo[dest] <- 3333

                                                escreval("*******************************")
                                                escreval("Seu CODIGO de Destino =",dest)
                                                escreval("*******************************")
                                                escreval("Você deseja sair (s) ou adicionar outro destino (n)?")
                                                leia(sairDestino)
                                                se (sairDestino = "s")entao
                                                   dest<- dest+101
                                                senao
                                                     dest<- dest+1
                                                fimse
                                                
                                           caso 4
                                                destino[dest] <- ("Piscina naturais de porto")
                                                preco[dest] <- 700,00
                                                codigo[dest] <- 4444

                                                escreval("*******************************")
                                                escreval("Seu CODIGO de Destino =",dest)
                                                escreval("*******************************")
                                                escreval("Você deseja sair (s) ou adicionar outro destino (n)?")
                                                leia(sairDestino)
                                                se (sairDestino = "s")entao
                                                   dest<- dest+101
                                                senao
                                                     dest<- dest+1
                                                fimse
                                                
                                           caso 5
                                                destino[dest] <- ("Nova York (Times Square)")
                                                preco[dest] <- 5.500,00
                                                codigo[dest] <- 5555

                                                escreval("*******************************")
                                                escreval("Seu CODIGO de Destino =",dest)
                                                escreval("*******************************")
                                                escreval("Você deseja sair (s) ou adicionar outro destino (n)?")
                                                leia(sairDestino)
                                                se (sairDestino = "s")entao
                                                   dest<- dest+101
                                                senao
                                                     dest<- dest+1
                                                fimse
                                                
                                           caso 6
                                                destino[dest] <- ("Miami")
                                                preco[dest] <- 7.500,00
                                                codigo[dest] <- 6666

                                                escreval("*******************************")
                                                escreval("Seu CODIGO de Destino =",dest)
                                                escreval("*******************************")
                                                escreval("Você deseja sair (s) ou adicionar outro destino (n)?")
                                                leia(sairDestino)
                                                se (sairDestino = "s")entao
                                                   dest<- dest+101
                                                senao
                                                     dest<- dest+1
                                                fimse
                                                
                                           caso 7
                                                destino[dest] <- ("Jalapão Fervedouro")
                                                preco[dest] <- 670,00
                                                codigo[dest] <- 7777

                                                escreval("*******************************")
                                                escreval("Seu CODIGO de Destino =",dest)
                                                escreval("*******************************")
                                                escreval("Você deseja sair (s) ou adicionar outro destino (n)?")
                                                leia(sairDestino)
                                                se (sairDestino = "s")entao
                                                   dest<- dest+101
                                                senao
                                                     dest<- dest+1
                                                fimse
                                                
                                           caso 8
                                                destino[dest] <- ("Alter do chão")
                                                preco[dest] <- 500,00
                                                codigo[dest] <- 8888

                                                escreval("*******************************")
                                                escreval("Seu CODIGO de Destino =",dest)
                                                escreval("*******************************")
                                                escreval("Você deseja sair (s) ou adicionar outro destino (n)?")
                                                leia(sairDestino)
                                                se (sairDestino = "s")entao
                                                   dest<- dest+101
                                                senao
                                                     dest<- dest+1
                                                fimse
                                                
                                           caso 9
                                                destino[dest] <- ("Disney")
                                                preco[dest] <- 4.500,00
                                                codigo[dest] <- 9999

                                                escreval("*******************************")
                                                escreval("Seu CODIGO de Destino =",dest)
                                                escreval("*******************************")
                                                escreval("Você deseja sair (s) ou adicionar outro destino (n)?")
                                                leia(sairDestino)
                                                se (sairDestino = "s")entao
                                                   dest<- dest+101
                                                senao
                                                     dest<- dest+1
                                                fimse
                                                
                                           caso 10
                                                destino[dest] <- ("Foz do Iguaçu")
                                                preco[dest] <- 500
                                                codigo[dest] <- 1010

                                                escreval("*******************************")
                                                escreval("Seu CODIGO de Destino =",dest)
                                                escreval("*******************************")
                                                escreval("Você deseja sair (s) ou adicionar outro destino (n)?")
                                                leia(sairDestino)
                                                se (sairDestino = "s")entao
                                                   dest<- dest+101
                                                senao
                                                     dest<- dest+1
                                                fimse
                                   fimescolha
                   fimenquanto
              caso 3
                   enquanto (login<=100) faca
                        escreval("ID é encontrado em cima do seu nome quando você efetuou o cadastro!")
                        escreval("Digite seu ID:")
                        leia(id)
                        escreval("Digite seu Email: ")
                        leia(loginEmail)
                        escreval("Digite sua Senha: ")
                        leia(loginSenha)

                        se (id=1) e (loginEmail = email[1]) e (loginSenha = senha[1]) entao

                           escreval("********************************************************")
                           escreval("Nome:",nome[1])
                           escreval("RG:",rg[1])
                           escreval("CPF:",cpf[1])
                           escreval("********************************************************")
                           escreval("")
                           escreval("********************************************************")
                           escreval("*OBS: Caso tenha escolhido mais de um destino, ")
                           escreval("escreva o codigo do primeiro destino e continue, ")
                           escreval("em seguida vai aparecer outra caixa de pergunta ")
                           escreval("pedido o codigo do outro destino!!!")
                           escreval("********************************************************")
                           escreval("")
                           escreval("Digite o codigo do seu destino:")
                           leia(codigoDest)
                           se (codigoDest = 1) então
                              escreval("********************************************************")
                              escreval("Destino: ",destino[1])
                              escreval("Preço: R$",preco[1])
                              escreval("Codigo da passagem",codigo[1])
                              escreval("********************************************************")
                              escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                              leia(sairLogin)
                              se (sairLogin = "s")entao
                                 login<- login+101
                              senao
                                   login<- login+1
                              fimse
                              
                           senao
                              se (codigoDest = 2) então
                                 escreval("********************************************************")
                                 escreval("Destino: ",destino[2])
                                 escreval("Preço: R$",preco[2])
                                 escreval("Codigo da passagem: ",codigo[2])
                                 escreval("********************************************************")
                                 escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                 leia(sairLogin)
                                 se (sairLogin = "s")entao
                                    login<- login+101
                                 senao
                                      login<- login+1
                                 fimse

                              senao
                               se (codigoDest = 3) então
                                 escreval("********************************************************")
                                 escreval("Destino: ",destino[3])
                                 escreval("Preço: R$",preco[3])
                                 escreval("Codigo da passagem: "codigo[3])
                                 escreval("********************************************************")
                                 escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                 leia(sairLogin)
                                   se (sairLogin = "s")entao
                                      login<- login+101
                                   senao
                                        login<- login+1
                                   fimse

                               senao
                                 se (codigoDest = 4) então
                                    escreval("********************************************************")
                                    escreval("Destino: ",destino[4])
                                    escreval("Preço: R$",preco[4])
                                    escreval("Codigo da passagem: ",codigo[4])
                                    escreval("********************************************************")
                                    escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                    leia(sairLogin)
                                    se (sairLogin = "s")entao
                                       login<- login+101
                                    senao
                                      login<- login+1
                                    fimse

                                 senao
                                   se (codigoDest = 5) então
                                    escreval("********************************************************")
                                    escreval("Destino: ",destino[5])
                                    escreval("Preço: R$",preco[5])
                                    escreval("Codigo da passagem: ",codigo[5])
                                    escreval("********************************************************")
                                    escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                    leia(sairLogin)
                                    se (sairLogin = "s")entao
                                       login<- login+101
                                    senao
                                       login<- login+1
                                    fimse

                                   senao
                                     se (codigoDest = 6) então
                                       escreval("********************************************************")
                                       escreval("Destino: ",destino[6])
                                       escreval("Preço: R$",preco[6])
                                       escreval("Codigo da passagem: ",codigo[6])
                                       escreval("********************************************************")
                                       escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                       leia(sairLogin)
                                       se (sairLogin = "s")entao
                                          login<- login+101
                                       senao
                                          login<- login+1
                                       fimse

                                     senao
                                      se (codigoDest = 7) então
                                       escreval("********************************************************")
                                       escreval("Destino: ",destino[7])
                                       escreval("Preço: R$",preco[7])
                                       escreval("Codigo da passagem: ",codigo[7])
                                       escreval("********************************************************")
                                       escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                       leia(sairLogin)
                                       se (sairLogin = "s")entao
                                          login<- login+101
                                       senao
                                            login<- login+1
                                       fimse

                                      senao
                                        se (codigoDest = 8) então
                                          escreval("********************************************************")
                                          escreval("Destino: ",destino[8])
                                          escreval("Preço: R$",preco[8])
                                          escreval("Codigo da passagem: ",codigo[8])
                                          escreval("********************************************************")
                                          escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                          leia(sairLogin)
                                          se (sairLogin = "s")entao
                                             login<- login+101
                                          senao
                                               login<- login+1
                                          fimse

                                        senao
                                         se (codigoDest = 9) então
                                          escreval("********************************************************")
                                          escreval("Destino: ",destino[9])
                                          escreval("Preço: R$",preco[9])
                                          escreval("Codigo da passagem: ",codigo[9])
                                          escreval("********************************************************")
                                          escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                          leia(sairLogin)
                                          se (sairLogin = "s")entao
                                             login<- login+101
                                          senao
                                             login<- login+1
                                          fimse

                                         senao
                                            se (codigoDest = 10) então
                                             escreval("********************************************************")
                                             escreval("Destino: ",destino[10])
                                             escreval("Preço: R$",preco[10])
                                             escreval("Codigo da passagem: ",codigo[10])
                                             escreval("********************************************************")
                                             escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                             leia(sairLogin)
                                             se (sairLogin = "s")entao
                                                login<- login+101
                                             senao
                                                login<- login+1
                                             fimse

                                            senao
                                             escreval("CODIGO INCORRETO!")
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
                        senao
                             se (id=2) e (loginEmail = email[2]) e (loginSenha = senha[2]) entao
                              escreval("********************************************************")
                              escreval("Nome:",nome[2])
                              escreval("RG:",rg[2])
                              escreval("CPF:",cpf[2])
                              escreval("********************************************************")
                              escreval("")
                              escreval("********************************************************")
                              escreval("*OBS: Caso tenha escolhido mais de um destino, ")
                              escreval("escreva o codigo do primeiro destino e continue, ")
                              escreval("em seguida vai aparecer outra caixa de pergunta ")
                              escreval("pedido o codigo do outro destino!!!")
                              escreval("********************************************************")
                              escreval("")
                              escreval("Digite o codigo do seu destino:")
                              leia(codigoDest)
                              se (codigoDest = 1) então
                                 escreval("********************************************************")
                                 escreval("Destino: ",destino[1])
                                 escreval("Preço: R$",preco[1])
                                 escreval("Codigo da passagem: ",codigo[1])
                                 escreval("********************************************************")
                                 escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                 leia(sairLogin)
                                 se (sairLogin = "s")entao
                                    login<- login+101
                                 senao
                                    login<- login+1
                                 fimse

                              senao
                                 se (codigoDest = 2) então
                                    escreval("********************************************************")
                                    escreval("Destino: ",destino[2])
                                    escreval("Preço: R$",preco[2])
                                    escreval("Codigo da passagem: ",codigo[2])
                                    escreval("********************************************************")
                                    escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                    leia(sairLogin)
                                    se (sairLogin = "s")entao
                                       login<- login+101
                                    senao
                                       login<- login+1
                                    fimse

                                 senao
                                  se (codigoDest = 3) então
                                    escreval("********************************************************")
                                    escreval("Destino: ",destino[3])
                                    escreval("Preço: R$",preco[3])
                                    escreval("Codigo da passagem: ",codigo[3])
                                    escreval("********************************************************")
                                    escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                    leia(sairLogin)
                                    se (sairLogin = "s")entao
                                       login<- login+101
                                    senao
                                       login<- login+1
                                    fimse

                                  senao
                                    se (codigoDest = 4) então
                                       escreval("********************************************************")
                                       escreval("Destino: ",destino[4])
                                       escreval("Preço: R$",preco[4])
                                       escreval("Codigo da passagem: ",codigo[4])
                                       escreval("********************************************************")
                                       escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                       leia(sairLogin)
                                       se (sairLogin = "s")entao
                                          login<- login+101
                                       senao
                                          login<- login+1
                                       fimse

                                    senao
                                      se (codigoDest = 5) então
                                       escreval("********************************************************")
                                       escreval("Destino: ",destino[5])
                                       escreval("Preço: R$",preco[5])
                                       escreval("Codigo da passagem: ",codigo[5])
                                       escreval("********************************************************")
                                       escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                       leia(sairLogin)
                                       se (sairLogin = "s")entao
                                          login<- login+101
                                       senao
                                            login<- login+1
                                       fimse

                                      senao
                                        se (codigoDest = 6) então
                                          escreval("********************************************************")
                                          escreval("Destino: ",destino[6])
                                          escreval("Preço: R$",preco[6])
                                          escreval("Codigo da passagem: ",codigo[6])
                                          escreval("********************************************************")
                                          escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                          leia(sairLogin)
                                          se (sairLogin = "s")entao
                                             login<- login+101
                                          senao
                                             login<- login+1
                                          fimse

                                        senao
                                         se (codigoDest = 7) então
                                          escreval("********************************************************")
                                          escreval("Destino: ",destino[7])
                                          escreval("Preço: R$",preco[7])
                                          escreval("Codigo da passagem: ",codigo[7])
                                          escreval("********************************************************")
                                          escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                          leia(sairLogin)
                                          se (sairLogin = "s")entao
                                             login<- login+101
                                          senao
                                               login<- login+1
                                          fimse

                                         senao
                                           se (codigoDest = 8) então
                                             escreval("********************************************************")
                                             escreval("Destino: ",destino[8])
                                             escreval("Preço: R$",preco[8])
                                             escreval("Codigo da passagem: ",codigo[8])
                                             escreval("********************************************************")
                                             escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                             leia(sairLogin)
                                             se (sairLogin = "s")entao
                                                login<- login+101
                                             senao
                                                login<- login+1
                                             fimse

                                           senao
                                            se (codigoDest = 9) então
                                             escreval("********************************************************")
                                             escreval("Destino: ",destino[9])
                                             escreval("Preço: R$",preco[9])
                                             escreval("Codigo da passagem: ",codigo[9])
                                             escreval("********************************************************")
                                             escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                             leia(sairLogin)
                                             se (sairLogin = "s")entao
                                                login<- login+101
                                             senao
                                                  login<- login+1
                                             fimse

                                            senao
                                               se (codigoDest = 10) então
                                                escreval("********************************************************")
                                                escreval("Destino: ",destino[10])
                                                escreval("Preço: R$",preco[10])
                                                escreval("Codigo da passagem: ",codigo[10])
                                                escreval("********************************************************")
                                                escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                leia(sairLogin)
                                                se (sairLogin = "s")entao
                                                   login<- login+101
                                                senao
                                                   login<- login+1
                                                fimse

                                               senao
                                                escreval("CODIGO INCORRETO!")
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
                             senao
                                  se (id=3) e (loginEmail = email[3]) e (loginSenha = senha[3]) entao

                                    escreval("********************************************************")
                                    escreval("Nome:",nome[3])
                                    escreval("RG:",rg[3])
                                    escreval("CPF:",cpf[3])
                                    escreval("********************************************************")
                                    escreval("")
                                    escreval("********************************************************")
                                    escreval("*OBS: Caso tenha escolhido mais de um destino, ")
                                    escreval("escreva o codigo do primeiro destino e continue, ")
                                    escreval("em seguida vai aparecer outra caixa de pergunta ")
                                    escreval("pedido o codigo do outro destino!!!")
                                    escreval("********************************************************")
                                    escreval("")
                                    escreval("Digite o codigo do seu destino:")
                                    leia(codigoDest)
                                    se (codigoDest = 1) então
                                       escreval("********************************************************")
                                       escreval("Destino: ",destino[1])
                                       escreval("Preço: R$",preco[1])
                                       escreval("Codigo da passagem: ",codigo[1])
                                       escreval("********************************************************")
                                       escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                       leia(sairLogin)
                                       se (sairLogin = "s")entao
                                          login<- login+101
                                       senao
                                            login<- login+1
                                       fimse

                                    senao
                                       se (codigoDest = 2) então
                                          escreval("********************************************************")
                                          escreval("Destino: ",destino[2])
                                          escreval("Preço: R$",preco[2])
                                          escreval("Codigo da passagem: ",codigo[2])
                                          escreval("********************************************************")
                                          escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                          leia(sairLogin)
                                          se (sairLogin = "s")entao
                                             login<- login+101
                                          senao
                                             login<- login+1
                                          fimse

                                       senao
                                        se (codigoDest = 3) então
                                          escreval("********************************************************")
                                          escreval("Destino: ",destino[3])
                                          escreval("Preço: R$",preco[3])
                                          escreval("Codigo da passagem: ",codigo[3])
                                          escreval("********************************************************")
                                          escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                          leia(sairLogin)
                                          se (sairLogin = "s")entao
                                             login<- login+101
                                          senao
                                             login<- login+1
                                          fimse

                                        senao
                                          se (codigoDest = 4) então
                                             escreval("********************************************************")
                                             escreval("Destino: ",destino[4])
                                             escreval("Preço: R$",preco[4])
                                             escreval("Codigo da passagem: ",codigo[4])
                                             escreval("********************************************************")
                                             escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                             leia(sairLogin)
                                             se (sairLogin = "s")entao
                                                login<- login+101
                                             senao
                                                login<- login+1
                                             fimse

                                          senao
                                            se (codigoDest = 5) então
                                             escreval("********************************************************")
                                             escreval("Destino: ",destino[5])
                                             escreval("Preço: R$",preco[5])
                                             escreval("Codigo da passagem: ",codigo[5])
                                             escreval("********************************************************")
                                             escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                             leia(sairLogin)
                                             se (sairLogin = "s")entao
                                                login<- login+101
                                             senao
                                                login<- login+1
                                             fimse

                                            senao
                                              se (codigoDest = 6) então
                                                escreval("********************************************************")
                                                escreval("Destino: ",destino[6])
                                                escreval("Preço: R$",preco[6])
                                                escreval("Codigo da passagem: ",codigo[6])
                                                escreval("********************************************************")
                                                escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                leia(sairLogin)
                                                se (sairLogin = "s")entao
                                                   login<- login+101
                                                senao
                                                   login<- login+1
                                                fimse

                                              senao
                                               se (codigoDest = 7) então
                                                escreval("********************************************************")
                                                escreval("Destino: ",destino[7])
                                                escreval("Preço: R$",preco[7])
                                                escreval("Codigo da passagem: ",codigo[7])
                                                escreval("********************************************************")
                                                escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                leia(sairLogin)
                                                se (sairLogin = "s")entao
                                                   login<- login+101
                                                senao
                                                   login<- login+1
                                                fimse

                                               senao
                                                 se (codigoDest = 8) então
                                                   escreval("********************************************************")
                                                   escreval("Destino: ",destino[8])
                                                   escreval("Preço: R$",preco[8])
                                                   escreval("Codigo da passagem: ",codigo[8])
                                                   escreval("********************************************************")
                                                   escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                   leia(sairLogin)
                                                   se (sairLogin = "s")entao
                                                      login<- login+101
                                                   senao
                                                        login<- login+1
                                                   fimse

                                                 senao
                                                  se (codigoDest = 9) então
                                                   escreval("********************************************************")
                                                   escreval("Destino: ",destino[9])
                                                   escreval("Preço: R$",preco[9])
                                                   escreval("Codigo da passagem: ",codigo[9])
                                                   escreval("********************************************************")
                                                   escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                   leia(sairLogin)
                                                   se (sairLogin = "s")entao
                                                      login<- login+101
                                                   senao
                                                      login<- login+1
                                                   fimse

                                                  senao
                                                     se (codigoDest = 10) então
                                                      escreval("********************************************************")
                                                      escreval("Destino: ",destino[10])
                                                      escreval("Preço: R$",preco[10])
                                                      escreval("Codigo da passagem: ",codigo[10])
                                                      escreval("********************************************************")
                                                      escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                      leia(sairLogin)
                                                      se (sairLogin = "s")entao
                                                         login<- login+101
                                                      senao
                                                           login<- login+1
                                                      fimse

                                                     senao
                                                      escreval("CODIGO INCORRETO!")
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
                                  senao
                                       se (id=4) e (loginEmail = email[4]) e (loginSenha = senha[4]) entao
                                          escreval("********************************************************")
                                          escreval("Nome:",nome[4])
                                          escreval("RG:",rg[4])
                                          escreval("CPF:",cpf[4])
                                          escreval("********************************************************")
                                          escreval("")
                                          escreval("********************************************************")
                                          escreval("*OBS: Caso tenha escolhido mais de um destino, ")
                                          escreval("escreva o codigo do primeiro destino e continue, ")
                                          escreval("em seguida vai aparecer outra caixa de pergunta ")
                                          escreval("pedido o codigo do outro destino!!!")
                                          escreval("********************************************************")
                                          escreval("")
                                          escreval("Digite o codigo do seu destino:")
                                          leia(codigoDest)
                                          se (codigoDest = 1) então
                                             escreval("********************************************************")
                                             escreval("Destino: ",destino[1])
                                             escreval("Preço: R$",preco[1])
                                             escreval("Codigo da passagem: ",codigo[1])
                                             escreval("********************************************************")
                                             escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                             leia(sairLogin)
                                             se (sairLogin = "s")entao
                                                login<- login+101
                                             senao
                                                login<- login+1
                                             fimse

                                          senao
                                             se (codigoDest = 2) então
                                                escreval("********************************************************")
                                                escreval("Destino: ",destino[2])
                                                escreval("Preço: R$",preco[2])
                                                escreval("Codigo da passagem: ",codigo[2])
                                                escreval("********************************************************")
                                                escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                leia(sairLogin)
                                                se (sairLogin = "s")entao
                                                   login<- login+101
                                                senao
                                                   login<- login+1
                                                fimse

                                             senao
                                              se (codigoDest = 3) então
                                                escreval("********************************************************")
                                                escreval("Destino: ",destino[3])
                                                escreval("Preço: R$",preco[3])
                                                escreval("Codigo da passagem: ",codigo[3])
                                                escreval("********************************************************")
                                                escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                leia(sairLogin)
                                                se (sairLogin = "s")entao
                                                   login<- login+101
                                                senao
                                                   login<- login+1
                                                fimse

                                              senao
                                                se (codigoDest = 4) então
                                                   escreval("********************************************************")
                                                   escreval("Destino: ",destino[4])
                                                   escreval("Preço: R$",preco[4])
                                                   escreval("Codigo da passagem: ",codigo[4])
                                                   escreval("********************************************************")
                                                   escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                   leia(sairLogin)
                                                   se (sairLogin = "s")entao
                                                      login<- login+101
                                                   senao
                                                      login<- login+1
                                                   fimse

                                                senao
                                                  se (codigoDest = 5) então
                                                   escreval("********************************************************")
                                                   escreval("Destino: ",destino[5])
                                                   escreval("Preço: R$",preco[5])
                                                   escreval("Codigo da passagem: ",codigo[5])
                                                   escreval("********************************************************")
                                                   escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                   leia(sairLogin)
                                                   se (sairLogin = "s")entao
                                                      login<- login+101
                                                   senao
                                                      login<- login+1
                                                   fimse

                                                  senao
                                                    se (codigoDest = 6) então
                                                      escreval("********************************************************")
                                                      escreval("Destino: ",destino[6])
                                                      escreval("Preço: R$",preco[6])
                                                      escreval("Codigo da passagem: ",codigo[6])
                                                      escreval("********************************************************")
                                                      escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                      leia(sairLogin)
                                                      se (sairLogin = "s")entao
                                                         login<- login+101
                                                      senao
                                                         login<- login+1
                                                      fimse

                                                    senao
                                                     se (codigoDest = 7) então
                                                      escreval("********************************************************")
                                                      escreval("Destino: ",destino[7])
                                                      escreval("Preço: R$",preco[7])
                                                      escreval("Codigo da passagem: ",codigo[7])
                                                      escreval("********************************************************")
                                                      escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                      leia(sairLogin)
                                                      se (sairLogin = "s")entao
                                                         login<- login+101
                                                      senao
                                                           login<- login+1
                                                      fimse

                                                     senao
                                                       se (codigoDest = 8) então
                                                         escreval("********************************************************")
                                                         escreval("Destino: ",destino[8])
                                                         escreval("Preço: R$",preco[8])
                                                         escreval("Codigo da passagem: ",codigo[8])
                                                         escreval("********************************************************")
                                                         escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                         leia(sairLogin)
                                                         se (sairLogin = "s")entao
                                                            login<- login+101
                                                         senao
                                                           login<- login+1
                                                         fimse

                                                       senao
                                                        se (codigoDest = 9) então
                                                         escreval("********************************************************")
                                                         escreval("Destino: ",destino[9])
                                                         escreval("Preço: R$",preco[9])
                                                         escreval("Codigo da passagem: ",codigo[9])
                                                         escreval("********************************************************")
                                                         escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                         leia(sairLogin)
                                                         se (sairLogin = "s")entao
                                                            login<- login+101
                                                         senao
                                                              login<- login+1
                                                         fimse

                                                        senao
                                                           se (codigoDest = 10) então
                                                            escreval("********************************************************")
                                                            escreval("Destino: ",destino[10])
                                                            escreval("Preço: R$",preco[10])
                                                            escreval("Codigo da passagem: ",codigo[10])
                                                            escreval("********************************************************")
                                                            escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                            leia(sairLogin)
                                                            se (sairLogin = "s")entao
                                                               login<- login+101
                                                            senao
                                                                 login<- login+1
                                                            fimse

                                                           senao
                                                            escreval("CODIGO INCORRETO!")
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
                                       senao
                                            se (id=5) e (loginEmail = email[5]) e (loginSenha = senha[5]) entao
                                                escreval("********************************************************")
                                                escreval("Nome:",nome[5])
                                                escreval("RG:",rg[5])
                                                escreval("CPF:",cpf[5])
                                                escreval("********************************************************")
                                                escreval("")
                                                escreval("********************************************************")
                                                escreval("*OBS: Caso tenha escolhido mais de um destino, ")
                                                escreval("escreva o codigo do primeiro destino e continue, ")
                                                escreval("em seguida vai aparecer outra caixa de pergunta ")
                                                escreval("pedido o codigo do outro destino!!!")
                                                escreval("********************************************************")
                                                escreval("")
                                                escreval("Digite o codigo do seu destino:")
                                                leia(codigoDest)
                                                se (codigoDest = 1) então
                                                   escreval("********************************************************")
                                                   escreval("Destino: ",destino[1])
                                                   escreval("Preço: R$",preco[1])
                                                   escreval("Codigo da passagem: ",codigo[1])
                                                   escreval("********************************************************")
                                                   escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                   leia(sairLogin)
                                                   se (sairLogin = "s")entao
                                                      login<- login+101
                                                   senao
                                                        login<- login+1
                                                   fimse

                                                senao
                                                   se (codigoDest = 2) então
                                                      escreval("********************************************************")
                                                      escreval("Destino: ",destino[2])
                                                      escreval("Preço: R$",preco[2])
                                                      escreval("Codigo da passagem: ",codigo[2])
                                                      escreval("********************************************************")
                                                      escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                      leia(sairLogin)
                                                      se (sairLogin = "s")entao
                                                         login<- login+101
                                                      senao
                                                         login<- login+1
                                                      fimse

                                                   senao
                                                    se (codigoDest = 3) então
                                                      escreval("********************************************************")
                                                      escreval("Destino: ",destino[3])
                                                      escreval("Preço: R$",preco[3])
                                                      escreval("Codigo da passagem: ",codigo[3])
                                                      escreval("********************************************************")
                                                      escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                      leia(sairLogin)
                                                      se (sairLogin = "s")entao
                                                         login<- login+101
                                                      senao
                                                           login<- login+1
                                                      fimse

                                                    senao
                                                      se (codigoDest = 4) então
                                                         escreval("********************************************************")
                                                         escreval("Destino: ",destino[4])
                                                         escreval("Preço: R$",preco[4])
                                                         escreval("Codigo da passagem: ",codigo[4])
                                                         escreval("********************************************************")
                                                         escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                         leia(sairLogin)
                                                         se (sairLogin = "s")entao
                                                            login<- login+101
                                                         senao
                                                              login<- login+1
                                                         fimse

                                                      senao
                                                        se (codigoDest = 5) então
                                                         escreval("********************************************************")
                                                         escreval("Destino: ",destino[5])
                                                         escreval("Preço: R$",preco[5])
                                                         escreval("Codigo da passagem: ",codigo[5])
                                                         escreval("********************************************************")
                                                         escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                         leia(sairLogin)
                                                         se (sairLogin = "s")entao
                                                            login<- login+101
                                                         senao
                                                              login<- login+1
                                                         fimse

                                                        senao
                                                          se (codigoDest = 6) então
                                                            escreval("********************************************************")
                                                            escreval("Destino: ",destino[6])
                                                            escreval("Preço: R$",preco[6])
                                                            escreval("Codigo da passagem: ",codigo[6])
                                                            escreval("********************************************************")
                                                            escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                            leia(sairLogin)
                                                            se (sairLogin = "s")entao
                                                               login<- login+101
                                                            senao
                                                                 login<- login+1
                                                            fimse

                                                          senao
                                                           se (codigoDest = 7) então
                                                            escreval("********************************************************")
                                                            escreval("Destino: ",destino[7])
                                                            escreval("Preço: R$",preco[7])
                                                            escreval("Codigo da passagem: ",codigo[7])
                                                            escreval("********************************************************")
                                                            escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                            leia(sairLogin)
                                                            se (sairLogin = "s")entao
                                                               login<- login+101
                                                            senao
                                                                 login<- login+1
                                                            fimse
                                                           senao
                                                             se (codigoDest = 8) então
                                                               escreval("********************************************************")
                                                               escreval("Destino: ",destino[8])
                                                               escreval("Preço: R$",preco[8])
                                                               escreval("Codigo da passagem: ",codigo[8])
                                                               escreval("********************************************************")
                                                               escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                               leia(sairLogin)
                                                               se (sairLogin = "s")entao
                                                                  login<- login+101
                                                               senao
                                                                    login<- login+1
                                                               fimse

                                                             senao
                                                              se (codigoDest = 9) então
                                                               escreval("********************************************************")
                                                               escreval("Destino: ",destino[9])
                                                               escreval("Preço: R$",preco[9])
                                                               escreval("Codigo da passagem: ",codigo[9])
                                                               escreval("********************************************************")
                                                               escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                               leia(sairLogin)
                                                               se (sairLogin = "s")entao
                                                                  login<- login+101
                                                               senao
                                                                    login<- login+1
                                                               fimse

                                                              senao
                                                                 se (codigoDest = 10) então
                                                                  escreval("********************************************************")
                                                                  escreval("Destino: ",destino[10])
                                                                  escreval("Preço: R$",preco[10])
                                                                  escreval("Codigo da passagem: ",codigo[10])
                                                                  escreval("********************************************************")
                                                                  escreval("Você deseja sair (s) ou listar outro Cliente e outro Destino (n)?")
                                                                  leia(sairLogin)
                                                                  se (sairLogin = "s")entao
                                                                     login<- login+101
                                                                  senao
                                                                       login<- login+1
                                                                  fimse

                                                                 senao
                                                                  escreval("CODIGO INCORRETO!")
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
                   fimenquanto
              caso 4
                   escreval("Você tem certeza que deseja sair? (s/n)")
                        leia(sairCadastro)
                        se (sairCadastro = "s")entao
                           menu<- menu+101
                        senao
                             menu<- menu+1
                        fimse

      fimescolha

   fimenquanto

Fimalgoritmo