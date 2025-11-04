programa {
  funcao inicio() {
  inteiro x
  escreva("bem-vindo ao jogo de adivinhação!", "\n")
  escreva("escolha um número. ")
  leia(x)
   enquanto(x<42){
    escreva("palpite muito baixo. Tente novamente.", "\n", "escolha um número: ")
    leia(x)
  }
  enquanto(x>42){
    escreva("palpite muito alto. Tente novamente.", "\n","escolha um numero: ")
    leia(x)
  }
   se(x==42)
   escreva("parabéns, você acertou!")
  }
}
