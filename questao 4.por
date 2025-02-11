programa
{
	
	funcao inicio()
	{
		/*
		 * Fazer um programa para ler 5 valores, armazená-los em um vetor e, 
		 * em seguida, mostrar a posição onde se encontram o maior e o menor valor
		 */
		inteiro vetor[5], maior=0, menor=0
		inteiro pos_maior =0,pos_menor = 0
		para (inteiro a = 0; a < 5; a++){
			escreva("Valor: ")
			leia(vetor[a])
			se (a ==0){
				maior = vetor[a]
				menor = vetor[a]
			}
			senao{
				se (vetor[a] > maior ){
					maior = vetor[a]
					pos_maior = a
				}
				senao se (vetor[a] < menor){
					menor = vetor[a] 
					pos_menor = a
				}
			}
		}
		escreva("\nMaior "+maior+" e menor "+menor)
		escreva("\nPosição do maior "+pos_maior)
		escreva("\nPosição do menor "+pos_menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */