programa
{
	
	funcao inicio()
	{
		/*
		 * Ler um conjunto de números reais, armazenando-o em 
		 * vetor de 10 posições e calcular o quadrado das componentes 
		 * deste vetor, armazenando o resultado em outro vetor.
		 */
		 real vetor_a[10],vetor_b[10]
		 para (inteiro a = 0; a < 10; a++){
		 	escreva("Valor: ")
		 	leia(vetor_a[a])
		 	vetor_b[a] = vetor_a[a] * vetor_a[a]}
		 para (inteiro b = 0; b < 10; b++){
		 	escreva(vetor_b[b] +", ")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */