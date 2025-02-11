programa
{
	
	funcao inicio()
	{
		/*
		 *  Leia uma matriz 5 x 5. Leia também um valor X. O programa devera fazer 
		 *  uma busca desse valor na matriz e, ao final, escrever a localização 
		 *  (linha e coluna) ou uma mensagem de “não encontrado”.
		 */
		 real matriz_a[5][5], x
		 logico achou = falso
		 para (inteiro a = 0;a <5; a++){
		 	para (inteiro b = 0;b <5; b++){
		 		escreva("Valor: c-> "+a+" e l-> "+b+":")
		 		leia(matriz_a[a][b])
		 	     }
		        }
		 escreva("X p/ encontrar: ")
		 leia(x)
		  para (inteiro c = 0;c <5; c++){
		 	para (inteiro d = 0;d <5; d++){
		 		se (x == matriz_a[c][d]){
		 			escreva("\nX encontrado na linha "+c+" e coluna "+d)
		 			achou = verdadeiro
		 			}
		 		}
		 	}
		  se (achou == falso){
		  	escreva("\nX não encontrado")}	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 801; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */