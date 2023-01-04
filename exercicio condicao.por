programa {
  funcao inicio() {
    
    inteiro numero, verifica

    escreva("Digite um número: ")
    leia(numero)

     verifica = numero % 2

    se(verifica == 0 ){

      se(numero >= 0){

         escreva("O Número ", numero, " é par e positivo")
        
         }
        senao{
          escreva("O Número ", numero, " é par e negativo")
      }
    }
        senao{
      se(numero > 0){

        
        escreva("O Número ", numero, " é impar e positivo")
     
      }senao{
     
       escreva("O Número ", numero, " é impar e negativo")
     
      }
    }



  }
}

//exercicio 2


programa {
  funcao inicio() {
    
    inteiro codigo,quant, total

    escreva("Digite o codigo do item: ")
    leia (codigo)
    escolha(codigo)
    caso 1:
    escreva("\n Cachorro-quente R$ 10.00")
     escreva("\n Quantos deseja: ")
     leia(quant)
     total=10*quant

     escreva("\n Foi comprado ",quant," Cachorro-quente \n total: ",total)

     pare

     caso 2:
    escreva("X-Salada R$ 15.00")
     escreva("\n Quantos deseja: ")
     leia(quant)
     total=15*quant

     escreva("\n Foi comprado ",quant," X-Salada \n total: ",total)
     pare

     caso 3:
    escreva("X-Bacon R$ 18.00")
     escreva("\n Quantos deseja: ")
     leia(quant)
     total=18*quant

     escreva("\n Foi comprado ",quant," X-Bacon \n total: ",total)
    pare
     caso 4:
    escreva("Bauru R$ 12.00")
     escreva("\n Quantos deseja: ")
     leia(quant)
     total=12*quant

     escreva("\n Foi comprado ",quant," Bauru \n total: ",total)
pare
     caso 5:
    escreva("Refrigerante R$ 8.00")
     escreva("\n Quantos deseja: ")
     leia(quant)
     total=8*quant

     escreva("\n Foi comprado ",quant," Refrigerante \n total: ",total)

pare
     caso 6:
    escreva("Suco de laranja R$ 13.00")
     escreva("\n Quantos deseja: ")
     leia(quant)
     total=13*quant

     escreva("\n Foi comprado ",quant," Suco de laranja \n total: ",total)

    pare

     
  }
}


//exercicio 3

programa {
  funcao inicio() {
    
inteiro idade

escreva("Digite sua idade: ")
leia(idade)

se(idade >= 16 e idade < 18){
  escreva("\n A pessoa está apta a votar e o voto é facultativo")
}

se(idade >= 18 e idade < 65){
  escreva("\n A pessoa está apta a votar e o voto é obrigatório")
}
se(idade >= 65){
  escreva("\n A pessoa está apta a votar e o voto é facultativo")
}
se(idade < 16){
  escreva("\n A pessoa não está apta a votar")
}


  }
}


//exercicio 4

programa {
  inclua biblioteca Matematica
  funcao inicio() {
    
real salario, imposto

escreva("Digite o seu salario: ")
leia(salario)

se(salario <= 2000){
  escreva("Isento")
}
se(salario > 2000 e salario <=3000){
  imposto=(8/100)*salario

  escreva("Imposto de Renda: R$",Matematica.arredondar(imposto, 2.0))
}
se(salario > 3000 e salario <=4500){
  imposto=(18/100)*salario

  escreva("Imposto de Renda: R$",Matematica.arredondar(imposto, 2.0))
}
se(salario > 4500{
  imposto=(28/100)*salario

  escreva("Imposto de Renda: R$",Matematica.arredondar(imposto, 2.0))
}
  }
}


//exercicio 5

programa {
  funcao inicio() {
    
 cadeia palavra,tipo,tipo2

 escreva("Qual tipo de animal: Vertebrado ou Invertebrado ")
 leia(palavra)




se(palavra == "vertebrado"){

     escreva("Escolha Ave ou Mamifero ")
     leia(tipo)

            se(tipo == "ave"){
            escreva("Escolha carnivoro ou onivoro ")
            leia(tipo2)

                  se(tipo2 == "carnivoro"){

                  escreva("Seu animal é Águia")
                  }senao{
                  escreva("Seu animal é Pomba")
                  }


     }senao{
//mamifero

     escreva("Escolha herbivoro ou onivoro")
     leia(tipo2)

             se(tipo2 =="herbivoro"){

             escreva("Seu animal é Vaca")
             }senao{
             escreva("Seu animal é homem")
             }

        }  


  
}senao{
//invertebrado

escreva("Escolha Inseto ou anelideo ")
leia(tipo)

se(tipo == "Inseto"){
escreva("Escolha hematofago ou herbivoro ")
leia(tipo2)

se(tipo2=="hematofago"){

escreva("Seu animal é pulga")

}senao{
  //herbivoro
  escreva("Seu animal é lagarta")
}

}senao{
  //anelideo
  escreva("Escolha hematofago ou herbivoro ")
leia(tipo2)

se(tipo2=="herbivoro"){
escreva("Seu animal é minhoca")
}senao{
escreva("Seu animal é sanguessuga")
}


}


}

  }
}


