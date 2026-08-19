programa
{
	
	funcao inicio()
	{
		inteiro numeros[5]
		inteiro pares[5]
		inteiro impares[5]
		inteiro totalPar = 0
		inteiro totalImpar = 0
		
		escreva("Me de 5 numeros inteiros")
		
		para(inteiro i = 0; i<5; i++){
			numerosImparPar(numeros[i], totalPar, totalImpar, pares[descobrirVetor()], impares[descobrirVetor()])
		}
	}

	
	funcao inteiro numerosImparPar(inteiro numero, inteiro numerosPares, inteiro numerosImpares, inteiro par, inteiro impar){
		se(numero % 2 == 0){
			numerosPares++
			par = numero
		}senao{
			numerosImpares++
			impar = numero
		}
		retorne numerosPares
		retorne numerosImpares
		retorne par
		retorne impar
	}

	
	funcao descobrirVetor(inteiro variavel[], inteiro vetor){
		enquanto(variavel[vetor] != 0){
		vetor++
		}
		 
		retorne
	}
}
