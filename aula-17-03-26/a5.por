programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real v, r

    escreva("valor do carro: ")
    leia(v)
    r= v*0.45
    v=r + v
    v= mat.arredondar(v,2)
    r=v*0.28
    v=r+v
    v= mat.arredondar(v,2)
    
    escreva("O valor do carro sera R$", v)
    
  }
}
