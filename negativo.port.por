programa {
  funcao inicio() {
    inteiro num=0
    inteiro contador = 0
    escreva("Digite um n�mero (negativo para sair): ")
    enquanto (num >= 0) {
    leia(num)
    se (num % 2 == 0) 
    {
      contador++
    }
   escreva("Digite um n�mero (negativo para sair): ")
    }
 escreva ("Quantidade de n�mero pares digitados: ", contador)
  }
}
