programa {
  funcao inicio() {
    real valor, desconto, final
    cadeia dia
    escreva("digite o valor do produto: ")
    leia(valor)
    escreva("digite o dia da semana: ")
    leia(dia)
    desconto=valor*0.10
    final=valor-desconto
    se((dia =="sabado") ou (dia =="domigo"))
    escreva("você recebera 10% de desconto e sua compra ficara por R$ ", final)
    senao 
    escreva("você não recebeu desconto e sua compra continuara por R$ ", valor)
    
    

  }
}
