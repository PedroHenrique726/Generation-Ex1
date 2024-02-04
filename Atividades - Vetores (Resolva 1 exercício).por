programa
{
	
	funcao inicio()
	{
		inteiro vet[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro i = 10
		
		enquanto (i > 1) {
		para (inteiro x = 0; x < 9; x++){
			se (vet[x] < vet[x+1]){
				inteiro temp = vet[x+1]
				vet[x+1] = vet[x]	
				vet[x] = temp							
			}
		}
		i -= 1
		}
		escreva("Ordem decrescente:")
		para (inteiro d = 0; d < 10 ; d++){
			escreva(vet[d], ", ")
		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{i, 7, 10, 1}-{x, 10, 16, 1}-{temp, 12, 12, 4}-{d, 20, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */