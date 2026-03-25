programa {
  funcao inicio() {
    inteiro km
    para (inteiro n= 1; n<=150; n++){
      escreva("\n Qual a quilometragem do carro: ")
      leia(km)
      se(km>= 1000){
        escreva("Deve se fazer a troca do óleo e do filtro")
      }
      senao se(km>= 500 e km<= 999){
        escreva("Deve se fazer a troca de óleo")
      }
      senao{
        escreva("Carro está em um bom estado")
      }
    }
  }
}
