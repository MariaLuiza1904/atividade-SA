programa {
  funcao inicio() {
    inteiro x
    escreva("ola! Seja bem-vindo ao banco facilbank.", "\n")
    escreva("1- ver saldo", "\n", "2- depositar","\n", "3- sacar", "\n", "4- sair", "\n")
    escreva("escolha uma das opções: ")
    leia(x)
    enquanto(x>3){
      escreva("opção invalida. Digite novamente: ")
      leia(x)
    }
    se(x==0){
      escreva("sessão encerrada. ")
    }
  }
}
