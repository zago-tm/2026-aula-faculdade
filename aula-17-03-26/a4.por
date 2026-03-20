programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real s, j
    escreva ("Valor a depositar: ")
    leia(s)
    j= (s*0.7)/100
    j= mat.arredondar(j,2)
    s= s+j
    s= mat.arredondar(s,2)
    escreva("O juros sera de R$", j, ", o valor total é de R$", s)


  }
}
