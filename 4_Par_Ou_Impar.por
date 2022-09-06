programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro num

		escreva("Bota um numero inteiro ai ")
		leia(num)

		se(num>0)
			escreva("O número é positivo")
		se(num<0)
			escreva("O número é negativo")

		se(num % 2 == 0){
			escreva("\nO numero ",num," é par")
		}
		senao{
			escreva("\nO numero é impar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */