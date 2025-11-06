programa {
  funcao inicio() {
    inteiro idade, i, contador
    real salario
    contador=0
    para(i=1; i<=20; i++){
      escreva("digite a idade do funcionario ", i," : ")
      leia(idade)
      escreva("digite o salario do funcionario ", i, " : ")
      leia(salario)
    }
      se(idade>=30 e salario>=3000){
        contador=contador+1
      }
      escreva("a quantidade de funcionarios com mais de 30 anos e que recebem mais de R$ é ", contador)
  }
}
