algoritmo "Cadastro de Clientes"
// Função :
// Autor : Dione Proença
// Data : 19/06/2022
// Seção de Declarações 
var
   cliente: vetor[0..2, 0..3] de caracter
   i,j : inteiro
   dados: vetor[0..3] de caracter
   
   
inicio

      dados[0] <- "Nome: "
      dados[1] <- "CPF: "
      dados[2] <- "Data da viagem: "
      dados[3] <- "Destino: "
      
      escreval("Digite os dados do cliente:")

      para i de 0 ate 2 faca
           escreval("Cliente:" , i+1)
           
           para j de 0 ate 3 faca
             escreva(dados[j])
             leia (cliente[i,j])

           fimpara
           escreval()
      fimpara
      
      escreval ("Cadastro realizado com sucesso!")
      limpatela
      escreval("Dados digitados")
      
      para i de 0 ate 2 faca
       para j de 0 ate 3 faca
        escreval(dados[j])
       escreval(cliente[i,j])
       
        fimpara
        
        escreval()
        
      fimpara
           
fimalgoritmo
