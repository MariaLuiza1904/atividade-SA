programa {
  funcao inicio() {
    inteiro codigo
    escreva("1 - cachorro quente", "\n")
    escreva("2 - hambúrguer", "\n")
    escreva("4 - refrigerante", "\n")
    escreva("3 - suco", "\n")
    escreva("digite o codigo do produto: ")
    leia(codigo)
    escolha (codigo){
      caso 1:
      escreva("cachorro quente - R$ 8,00")
      pare
      caso 2: 
      escreva("hambúrguer - R$ 10,00")
      pare
      caso 3: 
      escreva("suco - R$ 6,00")
      pare
      caso 4: 
      escreva("refrigerante - R$ 5,00")
    }
  }
}
