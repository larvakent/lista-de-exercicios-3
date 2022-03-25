programa
{
	
	funcao inicio()
	{
		real num,somaNum=0.0,mediaNum
		inteiro contNum=0

		escreva("\n\t\tEntre com um número: ")
		leia(num)

		enquanto(num>0)
		{
			somaNum+=num // somaNum=somaNum+num
			contNum++
			escreva("\n\t\tEntre com um número: ")
			leia(num)
		}
		mediaNum=somaNum / contNum
		escreva("\n\t\tSomatório dos números: ",somaNum)
		escreva("\n\t\tTotal de números lidos: ",contNum)
		escreva("\n\t\tMédia dos números lidos: ",mediaNum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */