programa {
  funcao inicio() {
   real saldo, saque, resto
   escreva("digite o saldo da conta: ") 
   leia(saldo)
   escreva("digite o valor do saque: ")
   leia(saque)
   resto=saldo-saque
   se(saque <= saldo)
   
   escreva("saque realizado.")
   senao
   escreva("saldo insuficiente.")
  }
}
