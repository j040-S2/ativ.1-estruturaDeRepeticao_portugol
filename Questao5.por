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
		
		para(inteiro i = expoente; i>0; i--){
			resultado = resultado*base
		}
		escreva("O resultado é de: ", resultado)
	}
}
