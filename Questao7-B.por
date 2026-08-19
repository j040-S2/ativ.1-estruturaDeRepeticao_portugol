programa
{
	
	funcao inicio()
	{
		inteiro termoAnterior = 0
		inteiro termo = 1
		inteiro caixa
		inteiro termoMaximo
		
		escreva("Direi a série de fibonacchi até o termo que desejar.(maior que dois)")
		leia(termoMaximo)

		
		escreva( termoAnterior, "; ", termo, "; " )
		
		para(inteiro i = 2; i<termoMaximo; i++){
			
			caixa = termo
			termo = termoAnterior + termo
			termoAnterior = caixa
			escreva(termo, "; " )
		}
	}
}
