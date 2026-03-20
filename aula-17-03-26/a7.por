programa {
  funcao inicio() {
    real n1,n2,n3,m
    cadeia nome
    escreva("Nome do aluno: ")
    leia(nome)
    escreva("digitia a priemira nota: ")
    leia(n1)
    escreva("digitia a segunda nota: ")
    leia(n2)
    escreva("digitia a terceira nota: ")
    leia(n3)

    m=(n1+n2+n3)/3

    se(m>= 7 e m<=10){
      escreva("O aluno ", nome, " passou com media ", m)
    }
    senao se(m>=5.1 e m<= 6.9){
      escreva("O aluno ", nome, "ficou de recuperação com a media ", m )
    }
    senao se(m<= 5){
      escreva("O aluno ", nome, "levou bomba com media ", m)}
    senao{
      escreva("As notas inseridas são invalidas")
    }
  }
}
