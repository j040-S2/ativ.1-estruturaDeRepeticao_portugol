programa
{
	
	funcao inicio()
	{
		inteiro paisA = 80000
		inteiro paisB = 200000
		inteiro anos = 0
		enquanto(paisA<paisB){
		paisA = paisA+(3*paisA/100)
		paisB = paisB+(1.5*paisB/100)
		anos++	
		}
		escreva("O país A alcançara o país B em: ", anos, " anos")
	}
}
