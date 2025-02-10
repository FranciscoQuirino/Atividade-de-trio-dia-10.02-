programa
{
	
	funcao inicio()
	{
	 inteiro A[10][10], B[10][10], C[10][10]
    inteiro m, p, n

    
        
        escreva("Informe o número de linhas da matriz A (m): ")
        leia(m)
        escreva("Informe o número de colunas da matriz A e linhas da matriz B (p): ")
        leia(p)
        escreva("Informe o número de colunas da matriz B (n): ")
        leia(n)

        se (p <= 0 ou m <= 0 ou n <= 0 ou m > 10 ou p > 10 ou n > 10){
            escreva("\nErro: Dimensões inválidas! Use valores entre 1 e 10.\n")
            
        }

        
        escreva("\nPreencha a matriz A (", m, "x", p, "):\n")
        para (inteiro i = 0; i < m; i++) {
            para (inteiro j = 0; j < p; j++) {
                escreva("A[", i, "][", j, "]: ")
                leia(A[i][j])
            }
        }

        escreva("\nPreencha a matriz B (", p, "x", n, "):\n")
        para (inteiro i = 0; i < p; i++) {
            para (inteiro j = 0; j < n; j++) {
                escreva("B[", i, "][", j, "]: ")
                leia(B[i][j])
            }
        }

        
        para (inteiro i = 0; i < m; i++) {
            para (inteiro j = 0; j < n; j++) {
                C[i][j] = 0
            }
        }

        
        para (inteiro i = 0; i < m; i++) {
            para (inteiro j = 0; j < n; j++) {
                para (inteiro k = 0; k < p; k++) {
                    C[i][j] = C[i][j] + (A[i][k] * B[k][j])
                }
            }
        }

        
        escreva("\nMatriz C (", m, "x", n, ") resultante:\n")
        para (inteiro i = 0; i < m; i++) {
            para (inteiro j = 0; j < n; j++) {
                escreva(C[i][j], " ")
            }
            escreva("\n")
        }
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */