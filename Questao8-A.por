programa
{
	
	funcao inicio()
	{
		inteiro numero = 0

		escreva("Diga um numero para fatorar\n")
		leia(numero)

		para(inteiro i = numero - 1; i>0; i--){
			numero = numero * i	
		}escreva("O resultado é: ", numero)
	}
}
