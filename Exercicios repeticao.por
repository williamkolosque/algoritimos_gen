//Exercicio 1
programa {
  funcao inicio() {
    
   inteiro num
    caracter cont='s'

   enquanto(cont != 'n'){

    escreva("Digite um número de (1 - 10):")
    leia(num)

    se(num <= 10 e num >= 1){

     para(inteiro contador = 1; contador<=10; contador ++){
     
     escreva("\n", num, " X ", contador, " = ", num*contador)

     }senao{
      escreva("Digite um número inteiro entre 1 e 10")
     }

escreva("\n Deseja continuar s para sim e n para sair ")
leia (cont)

    }
}



  }
}

//Exercicio 4

programa {
  funcao inicio() {
    
    inteiro idade = 1
    inteiro contm = 0, contM = 0
    
    
    enquanto(idade > 0){    
      
     

     escreva("Digite a idade: ")
     leia (idade)

      



 se(idade < 21){

     contM ++
      }
    
  se(idade > 50){
    contm ++
   
  }


  }
  
   
    escreva("\n Total de pessoa menores de 21 anos: ", contM-1)
  
   escreva("\n Total de pessoa menores de 21 anos: ", contm)
  
  
  }
}
//Exercicio 6

programa {
  funcao inicio() {
    
inteiro num, cont = 1, soma = 0

faca{ 


escreva("\n Digite um número inteiro: ")
leia(num)

se(num > 0){
soma= num + soma
}
senao se(num == 0){
cont=num*cont 
}

}enquanto(cont > 0)

escreva("A soma dos números positivos é: ", soma)
  }

}
