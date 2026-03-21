programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    cadeia sn="s"
    real v, d
    inteiro a
    enquanto(sn == "s" ou sn =="S"){
      // <2010 = 12% e 2011> = 7% se sim = repet se nao= fim
      escreva("Ano do carro: ") 
      leia(a)
      escreva("Valor do carro: ")
      leia(v)
      se (a >= 1886 e a <= 2010){
        d= v*0.12
        d= mat.arredondar(d,2)
        v=v-d
        v=mat.arredondar(v,2)
        escreva("O desconto é de 12% sendo igual a R$", d, ", vc ira pagar R$", v)
      }
      senao se(a >= 2011 e a <= 2027){
         d= v*0.07
         d= mat.arredondar(d,2)
         v=v-d
         v=mat.arredondar(v,2)
        escreva("O desconto é de 07% sendo igual a R$", d, ", vc ira pagar R$", v)
      }
      senao{
        escreva("Não carro desse ano")
      }
      escreva("\n Deseja continuar? \n Não(n) sim(s) ")
      leia(sn)
    }



  }
}
