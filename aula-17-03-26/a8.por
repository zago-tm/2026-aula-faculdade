programa {
  funcao inicio() {
    real n1, n2, n3
    para(inteiro i= 1; i<=2 ; i++){
      escreva("qual a sua idade: ")
      leia(n1)
      se(n1<=17){
        escreva("menor de idade é proibido \n")
      }
      senao se(n1 <= n2){
        n2= n1
        
      }
    }
    escreva(n2, "é a menor idademenor")
  }
}
