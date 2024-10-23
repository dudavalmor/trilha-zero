programa {
  funcao inicio() {
    inteiro valor1, valor2, valor3, maior

    escreva("Digite o primeiro valor: ")
    leia(valor1)

    escreva("Digite o segundo valor: ")
    leia(valor2)

    escreva("Digite o terceiro valor: ")
    leia(valor3)

    se (valor1 > valor2 e valor1 > valor3){
      maior = valor1
    } senao se (valor2 > valor1 e valor2 > valor3){
      maior = valor2
    } senao { maior = valor3 }

    escreva("O maior valor é: ", maior)
    
  }
}
