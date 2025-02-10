programa
{
	
	funcao inicio()
	{
		inteiro vtr[8]
        inteiro x, y, soma
        
        
        para (inteiro i = 0; i < 8; i++) {
            escreva("\nInforme o valor do vetor na posição ", i, ": ")
            leia(vtr[i])
        }
        
       
        escreva("\nInforme a posição x (0 a 7): ")
        leia(x)
        escreva("Informe a posição y (0 a 7): ")
        leia(y)
        
        
        se (x >= 0 e x < 8 e y >= 0 e y < 8){
            soma = vtr[x] + vtr[y]
            escreva("\nA soma dos valores nas posições ", x, " e ", y, " é: ", soma)
        } senao {
            escreva("\nErro: As posições devem estar entre 0 e 7.")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */