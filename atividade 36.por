programa {
  funcao inicio() {
  inteiro produto, total, i, preco, desconto, valorfinal
  escreva("digite a quantidade de produtos a serem comprados ou 0 para parar: ")
  leia(produto)
  total= 0
  enquanto(produto!=0){
    escreva("digite a quantidade de produtos a serem comprados ou 0 para parar: ")
    leia(produto)
  }
  para(i=1;i<10; i++){
    escreva("digite o preço do produto", i, ": R$")
    leia(preco)
    total=total+preco
  }
  escreva("o total dos produtos é R$ ", total)
  desconto=total*0.1
  valorfinal=total-desconto
  se(total>=500){
    escreva("\n","o valor final com desconto é R$ ", valorfinal)
  }
  }

  }
}
