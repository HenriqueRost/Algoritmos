programa
{
	
	funcao inicio()
	{
		real nota1
		real nota2
		real nota3
		real p1=2
		real p2=3
		real p3=5
		real media
		

		escreva ("Digite a nota do trabalho de laboratório:")
		leia(nota1)
		escreva ("Digite a nota da avaliação semestral:")
		leia(nota2)
		escreva("Digite a nota do exame final:")
		leia(nota3)

		media= ((nota1*p1)+(nota2*p2)+(nota3*p3))/(p1+p2+p3)

		se (media >=8 e media <=10)
		{
			escreva("Seu conceito é A.")
		}

		se (media >=7 e media <8)
		{
			escreva("Seu conceito é B.")
		}

		se (media >=6 e media <7)
		{
			escreva("Seu conceito é C.")
		}

		se (media >=5 e media <6)
		{
			escreva("Seu conceito é D.")
		}

		se (media >=0 e media <5)
		{
			escreva("Seu conceito é E")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */