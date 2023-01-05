programa {
  funcao inicio() {
   inteiro vetorInteiros[10] = {2,5,1,3,4,9,7,8,10,6}, cont1, cont2, copia

		

		para(cont1 = 0; cont1 < 9; cont1++){

      		para(cont2 = 0; cont2 < 9 - cont1; cont2++){

		        se(vetorInteiros[cont2] > vetorInteiros[cont2+1]){

		          copia = vetorInteiros[cont2]
		          vetorInteiros[cont2] = vetorInteiros[cont2+1]
		          vetorInteiros[cont2+1] = copia

		        }
      		}
    		}
    		
		escreva("\nSaída: ")
		
    
		para(inteiro i=0; i < 10; i++){
      
			escreva(vetorInteiros[9-i], ", ")
		}
		 
  }
}

//ex2
programa {
  funcao inicio() {
    
     inteiro vetorInteiros[10]

     para(inteiro i=0; i < 10; i ++){

      escreva("Entre com os 10 números ")
      leia(vetorInteiros[i])


     }
     
     escreva("\n Elementos nos indices impares: ")

     para(inteiro j=0; j<10; j++){

     se(vetorInteiros[j] % 2 == 1){
      
      escreva( vetorInteiros[j],"  ")
     
    }
        


     }
 escreva("\n Elementos nos indices pares: ")

     para(inteiro j=0; j<10; j++){

     se(vetorInteiros[j] % 2 == 0){
      
      escreva( vetorInteiros[j],"  ")
     
    }
}


inteiro soma=0

escreva("\n Soma: ")

     para(inteiro j=0; j<10; j++){

     
      
    soma=soma+vetorInteiros[j]
     
    
}
escreva(soma)

escreva("/n media: ", soma/10)





  }
}

//ex3
programa {
  funcao inicio() {

    inteiro matrizInteiros[3][3] 
    

     para(inteiro i=0; i< 3; i++){
       
       para(inteiro j=0; j<3; j++){

         escreva("Entrada: ")
         leia(matrizInteiros[i][j])
        

       }

     }


     
     escreva("\n Elementos da diagonal principal ",  "\n", matrizInteiros[0][0],"  ",matrizInteiros[1][1],"  ",matrizInteiros[2][2])

     escreva("\n Elementos da diagonal secundária ",  "\n", matrizInteiros[0][2],"  ",matrizInteiros[1][1],"  ",matrizInteiros[2][0])

     escreva("\n Soma dos elementos da diagonal principal ",  "\n", matrizInteiros[0][0]+matrizInteiros[1][1]+matrizInteiros[2][2])

     escreva("\n Soma dos elementos da diagonal principal ",  "\n", matrizInteiros[0][2]+matrizInteiros[1][1]+matrizInteiros[2][0])

  }
}
