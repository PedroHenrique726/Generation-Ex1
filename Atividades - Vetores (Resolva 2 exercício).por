programa
{
	
	funcao inicio()
	{
		inteiro vet[10], soma = 0, media = 0, impar[], par[]
		inteiro TAMANHO = 10
		escreva("Digite 10 numeros inteiros: ")
		
		para (inteiro i = 0; i < TAMANHO; i++){
			leia(vet[i])
		}
		escreva("\nElementos com indice impar:\n")
				
		para (inteiro i= 0; i < TAMANHO; i++){
			
			se( i % 2 != 0){
				
				escreva(vet[i]," ")
			}			
			soma += vet[i]
			
		}
		escreva("\nElementos pares:\n")
		para (inteiro i= 0; i < TAMANHO; i++){
			
			se(vet[i] % 2 == 0){
				escreva(vet[i]," ")
			}
		}
		
		media = soma / TAMANHO

					
		escreva("\nSoma: \n", soma)
		escreva("\nmédia: \n", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */