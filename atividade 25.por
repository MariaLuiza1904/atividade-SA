programa {
  funcao inicio() {
 real y, f, c, x
 escreva("digite 1 para converter celsius para fahrenheit ou digite 2 para converter fahrenheit para celsius: ")
 leia(x)
 escreva("digite o valor desejando: ")
 leia(y)
 c=(y*1.8)+32
 f=(y-32)/1.8

 escolha(x){
  caso 1: 
  escreva("o valor em °c é", c)
  pare
  caso 2:
  escreva("o valor em °f é"< f)
  pare
 }
  }
}
