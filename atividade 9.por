programa {
  funcao inicio() {
    real valorcompra, valorfinal
    escreva("digite o valor da compra: R$ ")
    leia(valorcompra)
    se (valorcompra > 200)
    valorfinal <- valorcompra - (valorcompra * 0.15)
    senao 
    valorfinal <- valorcompra
    escreva("sem desconto. valor final: R$ ", valorfinal)
  }
}
