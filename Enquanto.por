programa {
  funcao inicio() {
    inteiro num = 0
    inteiro contador = 0
    inteiro acumulador = 0
    escreva("Digite um n�mero (negativo para sair): ")
    enquanto (num >= 0) {
    leia(num)
    se (num >= 0) 
    {
      contador++
      acumulador = acumulador + num
    }
   escreva("Digite um n�mero (negativo para sair): ")
    }
 escreva ("A media dos n�meros pos digitados: ", (acumulador/contador))
  }
}