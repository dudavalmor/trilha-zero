programa {
  funcao inicio() {
    
    inteiro numero

    escreva("Digite um número: ")
    leia(numero)

    se (numero% 4 == 0 ou numero%9 == 0)
    {
      escreva("verdadeiro")
    } senao {
      escreva("falso")
    }
  }
}
