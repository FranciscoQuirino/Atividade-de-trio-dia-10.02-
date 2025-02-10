programa
{
	
	funcao inicio()
	{
		//Questão 9
		inteiro mtz[4][4]
		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<4; j++){
				mtz[i][j] = i*j
			}
		}
		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<4; j++){
				escreva("valor da posição [",i,"][",j,"]: ",mtz[i][j]," ")
				
			}
			escreva("\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mtz, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */