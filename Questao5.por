programa
{
	
	funcao inicio()
	{
			
		escreva("Me de a base e o expoente de uma fração, nessa ordem para que eu calcule.\n")
		calculePotencia()
	}

	funcao calculePotencia(){
		inteiro resultado, base, expoente
		
		leia(base, expoente)
		resultado = 1
		
		para(inteiro i =0; i<expoente; i++){
			resultado = resultado*base
			se(i>0)		{escreva("*")}
			
			escreva(base)
		}
		escreva("\nResultado final: ", resultado)
	}
}
