programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real d, r
    escreva("Quantos dolares vc qr converter: ")
    leia(d)
    r= d*5.22 // valor usado do dia 19/03/2026 as 22:46
    r = mat.arredondar(r,2)
    escreva("são aproximadamente R$", r)
  }
}
