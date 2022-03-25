programa
{
	
	funcao inicio()
	{
		real sal,somaSal=0.0,mediaSal,mediaNf,maiorSal=0.0,perc
		inteiro nf,somaNf=0,cont100=0,x

		para(x=1;x<=4;x++)
		{
			escreva("\n\t\tEntre com o salário da pessoa ",x," : ")
			leia(sal) 
			escreva("\n\t\tEntre com a quantidade de filhos da pessoa ",x," : ")
			leia(nf)

			somaSal=somaSal+sal
			somaNf=somaNf+nf
			se(maiorSal<sal)
			{
				maiorSal=sal 
			}
			se(sal<=100)
			{
				cont100++
			}
		}
		mediaSal=somaSal / 4 
		mediaNf=somaNf / 4
		perc=(cont100*100)/4

		escreva("\n\t\tMédia salarial: ",mediaSal)
		escreva("\n\t\tMédia do número de filhos: ",mediaNf)
		escreva("\n\t\tMaior salário: ",maiorSal)
		escreva("\n\t\tPercentual de pessoas que recebem ate 100 reais: ",perc)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */