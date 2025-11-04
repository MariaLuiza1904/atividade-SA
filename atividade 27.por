programa {
  funcao inicio() {
    real nota 
    escreva("digite a nota (0 a 10): ")
    leia(nota)
    se((nota<0) ou (nota>10))
    escreva("nota invalida! Digite novamente.")
    se((nota<=0) ou (nota<=10))
    escreva("nota válida.", nota)
  }
}
