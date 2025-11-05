programa {
  funcao inicio() {
   inteiro numero, maior, menor, contador 
   maior = 0
   menor = 0
   contador = 1
   para(contador=1; contador <=10; contador++){
    escreva("digite um numero: ")
    leia(numero)
    se(numero > maior){
      maior = numero
    }
      se(numero < menor){
        menor = numero
      }
    }
     escreva("o maior numero: ", maior, "\n")
     escreva("o menor numero: ", menor)
  }
}
