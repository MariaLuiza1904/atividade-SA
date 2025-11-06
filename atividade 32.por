programa {
  funcao inicio() {
    real salario, somasalarios, mediasalarial
    inteiro i, numfuncionarios
    numfuncionarios=5
    somasalarios=0
    para(i=1; i<=5; i++){
      escreva("digite o salario do funcionario ", i, "; R$")
      leia(salario)
      somasalarios=somasalarios+salario
    }
    mediasalarial=somasalarios/numfuncionarios
    escreva("a soma de todos os salarios é R$", somasalarios, "e a media salarial dos funcionarios de TI é R$", mediasalarial)
  }
}
