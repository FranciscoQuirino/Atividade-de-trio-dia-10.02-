programa {
  funcao inicio() {
    inteiro vtz[10]
    inteiro vtz2[10]
    inteiro vtz3[10]
    para(inteiro a = 0; a<10;a++){
      escreva("vetor1:")
      leia(vtz[a])
       }
    escreva("\nPosições do 1 vetor: ")
    para(inteiro f =0 ; f < 10;f++){
        escreva(vtz[f]," ,")
       }
    para(inteiro b=0; b<10;b++){
        escreva("vetor2:")
        leia(vtz2[b])
       }
    escreva("\nPosições do 2 vetor:")
    para(inteiro d=0; d<10;d++){
        escreva(vtz2[d]," ,")
       }
    para(inteiro c= 0; c<10;c++ ){
        se(c%2==0){
          vtz3[c] =vtz[c] }
        senao{
          vtz3[c]=vtz2[c]
        }
       } 
	escreva("\nOs valores do vetor 3 sao:")
    para(inteiro d=0;d<10;d++){
            escreva(vtz3[d], ",")}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */