programa {
  funcao inicio() {

    inteiro numeros[10], i, soma = 0
    real media

    para (i = 0; i < 10; i++){
      escreva("Entre com um número: ")
      leia(numeros[i])
    }
    
    escreva("\nElementos nos índices ímpares: ")
    para(i = 0; i < 10; i++){
      se(i%2 != 0){
        escreva(numeros[i], " ")
      }   
    }

    escreva("\nElementos pares: ")
    para(i = 0; i < 10; i++){
      se(numeros[i]%2 == 0){
        escreva(numeros[i], " ")
      }
    }

    para(i = 0; i < 10; i++){
      soma = soma+numeros[i]
    }

    para(i = 0; i < 10; i++){
      media = soma/10
    }

    escreva("\nA soma dos números é: ", soma)
    escreva("\nA média dos números é: ", media)
  }
}
