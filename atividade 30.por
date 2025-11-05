programa {
  funcao inicio() {
    inteiro hora,soma
    soma=0
    escreva("digite o primeiro numero: \n")
    leia(hora)
    enquanto(hora!=0){
      soma= soma+hora
      escreva("digite outro numero (Ou 0 para encerrar): \n")
      leia(hora)
    }
    escreva("a soma do valor total é: ",soma)
    
  }
}
