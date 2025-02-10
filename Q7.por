programa
{
	
	funcao inicio()
	{
	//Questão 7
		inteiro mtz[5][5]
		para(inteiro i=0; i<5; i++){
			para(inteiro j=0; j<5; j++){
				se(i == j){
					mtz[i][j] = 1
				}senao{
					mtz[i][j] = 0
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mtz, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */