programa {
  funcao inicio() {
    inteiro idade
    escreva("digite sua idade: ")
     leia(idade)
     se ((idade >= 18) e (idade <= 70))
     escreva("voto obrigatorio")
     senao 
     se ((idade >= 16) e (idade < 18) ou (idade > 70))
     escreva("voto facultativo")
     senao
      escreva("não pode votar")
  }
}
