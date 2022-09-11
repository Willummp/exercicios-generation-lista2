programa
{
	
	funcao inicio()
	{
		/* Esse programa testa o indice de poluição dos grupos de índustrias*/
		
		cadeia	grupo1,grupo2,grupo3
		real	 iPol
		
		escreva("Insira qual foi o índice de poluição ")
		leia(iPol)
		
		grupo1 = "abc"
		grupo2 = "def"
		grupo3 = "ghi"
		
		se(iPol>0.25 e iPol<0.30){ /* SE O ÍNDICE DE POLUIÇÃO(iPol) for maior que 0.25 e menor que 0.30, 
								será escrito o comando abaixo.*/
			escreva("As atividades do ",grupo1, " devem parar")	
		}
		senao se (iPol>=0.31 e iPol<0.40){ //SENÃO, SE o iPOL for MAIOR ou IGUAL a 0.31 e MENOR que 0.40
			escreva("As atividades do ",grupo1,"e ",grupo2," devem parar.")
		}
		senao se(iPol>0.40){
			escreva("As atividades de todos os grupos de indústrias devem parar")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */