programa {
  funcao inicio() {
    inteiro i
    para(inteiro n= 1; n<=75 ; n++){
      escreva("qual a sua idade: ")
      leia(i)
      se(i<=17){
        escreva("menor de idade \n")
      }
      senao se(i >= 18 e i<=59){
        escreva ("maior de idade \n")
      }
      senao{
        escreva("Idoso \n")
      }
    }
  }
}
