programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro soma = 0
		real media
		
		escreva("Diga 5 números para somar. \n")
		para(inteiro i = 0; i<5; i++){
			leia(numero)
			soma = soma+numero
		}
		media = soma / 5
		escreva("A soma dos números foi: ", soma, " a média dos números foi: ", media)
	}
}
