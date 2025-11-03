programa {
  funcao inicio() {
    cadeia estado
    escreva("SP", "\n")
    escreva("RJ", "\n")
    escreva("MG", "\n")
    escreva("BA","\n")
    escreva("digite a sigla do seu estado: ")
    leia(estado)
    escolha(estado) {
    caso "SP":
    escreva("frete: R$ 10,00")
    pare
    caso "RJ":
    escreva("frete: R$ 20,00")
    pare
    caso "MG": 
    escreva("frete: R$ 40,00")
    pare
    caso "BA":
    escreva("frete: R$ 80,00")
  }

  }
}
