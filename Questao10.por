programa
{
	
	funcao inicio()
	{
		inteiro numero, maior = 0, menor = 0, soma = 0
		logico possivelAura
		escreva("diga 5 valores e eu direi, o maior, o menor e a soma.(somente inteiros entre 0 e 1000)")
		para(inteiro i = 0; i<5; i++){
			leia(numero)
			se(numero>0 ou numero<1000){
				se(numero == 42 ou numero == 67){
					possivelAura = verdadeiro
				}
				se(i>0){
					//faz a soma
					soma = soma + numero
	
					//checa o maior numero
					se(numero>maior){
						maior = numero	
					}
					//checa o menor numero
					se(numero<menor){
						menor = numero
					}
					//caso seja o primeiro ciclo o sistema vai dar esse primeiro valor para as variaveis
				}senao{
					soma = numero
					maior = numero
					menor = numero
				}	
			}senao{
				i=5
				escreva("So entre 0 e 1000 seu animal.(sem contar os estremos)")
			}
		}
			//gostaria de informar que no pc da escola o potugol tbm tem os acentos bugados
		escreva("o maior eh ", maior, " o menor eh ", menor, " e a soma eh ", soma)
		se(possivelAura){
			escreva("\n<========VOCE EH RESENHA========>")
		}
	}
}
