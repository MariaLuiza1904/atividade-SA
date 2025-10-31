programa {
  funcao inicio() {
    real valorhora, horasextras, total
    escreva("digite o valor da hora normal: ")
    leia(valorhora)
    escreva("digite a quantidade de horas extras: ")
    leia(horasextras)
    total= horasextras * valorhora + (valorhora * 0.5)
    escreva("o valor total a ser pago pelas horas extras é R$ ", total)

  }
}
