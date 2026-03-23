programa {
  funcao inicio() {
    cadeia O
    inteiro N, T, R
    R= 0
    escreva("Tipo de tabuada (Soma= S ou Multiplicação=M): ")
    leia(O)
    escreva("O numero da tabuada:")
    leia(N)
    escreva("Limite: ")
    leia(T)

    se(O == "S" ou O== "s"){
    enquanto(R<=T){
        escreva(R, "\n")
        R=R+N
       }
      }
    senao se(O == "M" ou O == "m"){
      enquanto(R<=T){
        escreva(R, "\n")
        R=R+N
       }
    }
  }
}
