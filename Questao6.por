programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro pares = 0
		inteiro impares = 0
		
		escreva("Me de 5 números.\n")
		
		para(inteiro i = 0; i<5; i++){
			leia(numero)
			se(numero%2 == 0){
				pares++	
			}senao{
				impares++
			}
		}
		escreva("dentre esses números ", pares, " são pares e ", impares, " são ímpares")
	}
}
