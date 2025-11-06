programa {
  funcao inicio() {
    inteiro voto, a, b, nulo
    a=0
    b=0
    nulo=0
    escreva("1- candidato a", "\n")
    escreva("2- candidato b", "\n")
    escreva("3- branco/nulo", "\n")
    escreva("0- encerrar votação", "\n")
    escreva("digite seu voto: ", "\n")
    leia(voto)
    escolha(voto){
      caso 1: 
      a=a+1
      pare
      caso 2:
      b=b+1
      pare
      caso 3:
      nulo=nulo+1
      pare
      caso 0:
      escreva("encerrando votação.")
      pare 
      caso (voto>3) :
      escreva("voto invalido.")
    }
     escreva("total de votos do candidato A: ", a, "\n")
     escreva("total de votos do candidato B: ", b, "\n")
     escreva("total de votos brancos/nulos ", nulo, "\n")
     se(a>b)
     escreva("candidato A é o vencedor!")
     se(b>a)
     escreva("candidato B é o vencedor!")
     se(a==b)
     escreva("empate!")
  }
}
