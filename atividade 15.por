programa {
  funcao inicio () {
    inteiro base, expoente, resultado, i
    resultado = 1
    escreva ("Digite a base: \n")
    leia (base)
    escreva ("Digite o expoente: \n")
    leia (expoente)
    para (i=1; i <= expoente; i++){
      resultado= resultado*base
    }

    escreva ("O resultado de ", base, " elevado a ", expoente, " é ", resultado, "\n\n")
  }
}
