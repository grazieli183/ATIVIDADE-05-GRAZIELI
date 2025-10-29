programa {
  funcao inicio() {
    inteiro numero
		

	escreva("Digite um número inteiro positivo: ")
	leia(numero)


	se (numero > 0)
	{
	escreva("\n--- Resultados ---\n")
			

	se (ePrimo(numero))
	{
	escreva(numero, " é um número primo.\n")
	}
	senao
	{
	escreva(numero, " não é um número primo.\n")
	}
			

  inteiro soma = calcularSomaNaturais(numero)
	escreva("A soma dos números naturais até ", numero, " é: ", soma, "\n")
			
	
	exibirFibonacci(numero)
			
	inteiro numeroInvertido = inverterDigitos(numero)
	escreva("O número com os dígitos invertidos é: ", numeroInvertido, "\n")
			

	real fatorial = calcularFatorial(numero)
			se (fatorial > 0)
			{
				escreva("O fatorial de ", numero, " é: ", fatorial, "\n")
			}
		}
		senao
		{
			escreva("Número inválido. Por favor, digite um número inteiro positivo.\n")
		}
	}
}