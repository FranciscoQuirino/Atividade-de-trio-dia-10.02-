programa
{
	
	funcao inicio()
	{
		//Questão 8
		inteiro mtz[3][3]
		logico dvd
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				mtz[i][j] = i*j
			}
		}
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				se(mtz[i][j] == 4){
					escreva("\nA matriz é simétrica")
					dvd =  verdadeiro
				}senao{
					escreva("\nA matriz não é simétrica")
					dvd = falso
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
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mtz, 7, 10, 3}-{dvd, 8, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */