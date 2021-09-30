programa
{
	
	funcao inicio()
	{
	real sal,somasal=0.0,mediasal,medianf,maiorsal=0.0
	inteiro nf,somanf=0,cont100=0,x

	para(x=1;x<=4;x++)
	{
		escreva("\nEntre com o meu salário:")
		leia(sal) // 1000 3000 500
		escreva("\nEntre com o numero de filhos:")
		leia(nf)

		somasal += sal // somasal = somasal +sal
		somanf += nf

		se(maiorsal < sal)
		{
			maiorsal = sal // 3000
		}

		se (sal<=100)
		{
				cont100++ // cont100 = cont100 +1
		}
	
	}
	mediasal = somasal / 4
	medianf = somanf / 4
	perc = (cont100 * 100/) 4

	escreva ("\nMedia salarial: ",mediasal)
	escreva("\nMedia do numero de filhos 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */