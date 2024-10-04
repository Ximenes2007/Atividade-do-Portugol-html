programa{
    funcao inicio() {
        inteiro opcao
        real n1, n2
        
        // Loop para continuar as operações até que o usuário decida sair
        faca {
            escreva("\n Escolha uma operação: \n")
            escreva("1 - Soma\n")
            escreva("2 - Subtração\n")
            escreva("3 - Sair\n")
            leia(opcao)

            escolha(opcao) {
                caso 1:
                    escreva("\n Você escolheu a opção 1 (Soma).\n")
                    escreva("Insira o primeiro valor: ")
                    leia(n1)
                    escreva("Insira o segundo valor: ")
                    leia(n2)
                    escreva("A soma dos valores é: ", n1 + n2, "\n\n")
                    pare
                caso 2:
                    escreva("\n Você escolheu a opção 2 (Subtração).\n")
                    escreva("Insira o primeiro valor: ")
                    leia(n1)
                    escreva("Insira o segundo valor: ")
                    leia(n2)
                    escreva("A subtração dos valores é: ", n1 - n2, "\n\n")
                    pare
                caso 3:
                    escreva("Saindo...\n")
                    pare

                // Caso a opção não seja válida
                caso contrario:
                    escreva("Opção inválida! Tente novamente.\n\n")
            }
        } enquanto (opcao != 3) 
        pare 
    }
}

