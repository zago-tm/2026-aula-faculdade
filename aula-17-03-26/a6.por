programa {
    funcao inicio() {
        inteiro n1, n2
        
        escreva("Digite o primeiro número: ")
        leia(n1)
        escreva("Digite o segundo número: ")
        leia(n2)
        
        se (n1 > n2) {
            escreva("O maior número é ", n1, "\n")
            
            se (n1 >= 1 e n1 <= 99) {
                escreva("O número ", n1, " é maior ou igual a 1 e menor ou igual a 99")
            }
            senao se (n1 >= 100 e n1 <= 199) {
                escreva("O número ", n1, " é maior ou igual a 100 e menor ou igual a 199")
            }
            senao {
                escreva("O número ", n1, " é maior que 200")
            }
        }
        senao se (n2 > n1) {
            escreva("O maior número é ", n2, "\n")
            
            se (n2 >= 1 e n2 <= 99) {
                escreva("O número ", n2, " é maior ou igual a 1 e menor ou igual a 99")
            }
            senao se (n2 >= 100 e n2 <= 199) {
                escreva("O número ", n2, " é maior ou igual a 100 e menor ou igual a 199")
            }
            senao {
                escreva("O número ", n2, " é maior que 200")
            }
        }
        senao {
            escreva("Os números são iguais ou ouve um erro")
        }
    }
}