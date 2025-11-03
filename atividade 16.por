programa {
  funcao inicio() {
   real renda, situacao
  escreva("digite sua renda mensal: ")  
  leia(renda)
  escreva("você possui restrição no SPC? digite um para sim e dois para não: ")
  leia(situacao)
  
  se ((renda>=2000) e (situacao==1))
   escreva("empréstimo aprovado")
   senao 
   escreva("empréstimo negado")
  }
}
