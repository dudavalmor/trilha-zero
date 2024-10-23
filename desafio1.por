programa {
  funcao inicio() {

    inteiro numeros[10], x, aux, trocou = 1

    para(x = 1; x < 10; x++)
    {
      escreva("Entre com um número: ")
      leia(numeros[x])
    }

  escreva("Vetor gerado: ") 
  para (x = 0; x < 10; x++){
    escreva(numeros[x], " ")
  } 
  
  escreva("\n")
  enquanto(trocou == 1){
    trocou = 0
    para (x = 0; x < 10 - 1; x++){
      se(numeros[x] > numeros[x+1]){
        aux = numeros[x]
        numeros[x] = numeros[x+1]
        numeros[x+1] = aux
        trocou = 1
    }
  }

  }

  escreva("Vetor ordenado: ")
  para(x = 0; x < 10; x++)
    {
      escreva(numeros[x], " ")
    }
    escreva("\n")

    
  }
}
