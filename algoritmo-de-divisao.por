programa {
  funcao inicio() {
    
    real dividendo, divisor, resultado

    escreva("Digite o dividendo: ")
    leia(dividendo)
    escreva("Digite o divisor: ")
    leia(divisor)

    se(divisor == 0){
      escreva("É impossível dividir por zero.")
    } senao{

    resultado = dividendo  / divisor
    escreva("O resultado da divisão = ", resultado)}



  }
}
