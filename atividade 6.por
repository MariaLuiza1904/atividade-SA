programa {
  funcao inicio() {
    inteiro anonascimento, anoatual, idade
    escreva("digite o ano de nascimento: ")
    leia(anonascimento)
    escreva("digite o ano atual: ")
    leia(anoatual)
   idade = anoatual - anonascimento 
   se (idade >= 18)
    escreva("pode ser contratado ")
    senao
    escreva("nao pode ser contratado")
  }
}
