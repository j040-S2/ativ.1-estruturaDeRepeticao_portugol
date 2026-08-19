programa
{
	
	funcao inicio()
	{
		inteiro termoAnterior = 0
		inteiro termo = 1
		inteiro caixa
		
		escreva( termoAnterior, "; ", termo, "; " )
		
		enquanto(termo<500){
			
			caixa = termo
			termo = termoAnterior + termo
			termoAnterior = caixa
			escreva(termo, "; " )
		}
	}
}
