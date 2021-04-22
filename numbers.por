programa
{
	
	funcao inicio()
	{
		inteiro i
		real a
		real b
		real c

		escreva("Escolha 1,2 ou 3: ")
		leia (i)

		se (i==1) {
			escreva("Digite o primeiro número:")
			leia(a)
			escreva("Digite o segundo número:")
			leia(b)
			escreva("Digite o terceiro número:")
			leia(c)

		se (a>b e b>c)
			escreva("Essa é a ordem crescente dos números citados: ",c,", ",b," e ",a,".")

		se (a>c e c>b)
			escreva("Essa é a ordem crescente dos números citados: ",b,", ",c," e ",a,".")

		se (b>a e a>c)
			escreva("Essa é a ordem crescente dos números citados: ",c,", ",a," e ",b,".")
			
		se (c>a e a>b)
			escreva("Essa é a ordem crescente dos números citados: ",b,", ",a," e ",c,".")

		se (c>b e b>a)
			escreva("Essa é a ordem crescente dos números citados: ",a,", ",b," e ",c,".")

	}

		se (i==2) {

			escreva("Digite o primeiro número:")
			leia(a)
			escreva("Digite o segundo número:")
			leia(b)
			escreva("Digite o terceiro número:")
			leia(c)

		se (a>b e b>c)
			escreva("Essa é a ordem decrescente dos números citados: ",a,", ",b," e ",c,".")

		se (a>c e c>b)
			escreva("Essa é a ordem decrescente dos números citados: ",a,", ",c," e ",b,".")

		se (b>a e a>c)
			escreva("Essa é a ordem decrescente dos números citados: ",b,", ",a," e ",c,".")
			
		se (c>a e a>b)
			escreva("Essa é a ordem decrescente dos números citados: ",b,", ",c," e ",a,".")

		se (c>b e b>a)
			escreva("Essa é a ordem decrescente dos números citados: ",c,", ",b," e ",a,".")

		}

		se (i==3){
			
			escreva("Digite o primeiro número:")
			leia(a)
			escreva("Digite o segundo número:")
			leia(b)
			escreva("Digite o terceiro número:")
			leia(c)

		se (a>b e b>c)
			escreva("Essa é a ordem que o maior número fica no meio dos números citados: ",b,", ",a," e ",c,".")

		se (a>c e c>b)
			escreva("Essa é a ordem que o maior número fica no meio dos números citados: ",c,", ",a," e ",b,".")

		se (b>a e a>c)
			escreva("Essa é a ordem que o maior número fica no meio dos números citados:  ",a,", ",b," e ",c,".")
			
		se (c>a e a>b)
			escreva("Essa é a ordem que o maior número fica no meio dos números citados: ",a,", ",c," e ",b,".")

		se (c>b e b>a)
			escreva("Essa é a ordem que o maior número fica no meio dos números citados: ",b,", ",c," e ",a,".")


		
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */