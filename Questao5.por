programa
{
	
	funcao inicio()
	{
		inteiro expoente
		inteiro base
		inteiro resultado
		
		escreva("Me de a base e o expoente de uma fração pra eu calcular.\n")
		leia(base, expoente)

		resultado = 1
		escreva(resultado)
		
		para(inteiro i =0; i<expoente; i++){
			resultado = resultado*base
			escreva("*", base)
		}
		escreva("\nO resultado é de: ", resultado)
	}
}
