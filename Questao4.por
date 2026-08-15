programa
{
	
	funcao inicio()
	{
		inteiro numeros
		inteiro maior = 0
		
		escreva("Diga 5 numeros e eu direi o maior.")
		para(inteiro i= 0; i<5; i++){
			leia(numeros)
			se(maior<numeros){
			maior = numeros	
			}
		}
	}
}
