programa {
  funcao inicio() {
    real soma, nota
    inteiro qtd, aprovados

    soma=0
    qtd=0
    aprovados=0
    escreva("digite as notas dos alunos (-1 para encerrar): ")
    leia(nota)
    enquanto(nota!=-1){
      soma=soma+nota
      qtd=qtd+1
      se(nota>=7){
        aprovados+aprovados+1
      }
      leia(nota)
    }
      se(qtd>0){
        escreva("media da turma: ", (soma/qtd), "\n")
        escreva("numero de alunos aprovados: ", aprovados)
      }
      senao
      escreva("nenhuma nota foi inserida.")
  }
}
