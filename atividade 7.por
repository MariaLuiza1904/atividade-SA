programa {
  funcao inicio() {
  real nota1, nota2, media
   escreva("digite a primeira nota: ")
   leia(nota1)
   escreva("digite a segunda nota: ")
   leia(nota2)
   media= (nota1 + nota2) /2
   se (media >= 7)
   escreva("aprovado com media: ",media)
   senao
   escreva("reprovado co media: ",media)
  }
}
