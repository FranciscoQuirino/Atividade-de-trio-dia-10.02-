programa
{
	
	funcao inicio()
	{
		/*
		 * Crie um programa que lê 6 valores inteiros pares e, 
		 * em seguida, mostre na tela os valores lidos na ordem inversa.
		 */
		 inteiro vetor_a[6], par,quantidade_par =0
		 enquanto (quantidade_par < 6){
		 	escreva("Valor par: ")
		 	leia(par)
		 	se (par % 2 == 0){
		 		vetor_a[quantidade_par] = par
		 		quantidade_par += 1
		 	}
		 }
		 escreva("Ordem de valores invertidos: ")
		 para (inteiro a = quantidade_par - 1; a >= 0; a--){
		  	escreva(vetor_a[a] ,", ")
		  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */