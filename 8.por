programa
{
	
	funcao inicio()
	{
		cadeia nomes[3]
		inteiro cont
		
		para (cont=0;cont<3;cont++){
			escreva(cont+1,"Nome:")
			leia(nomes[cont])
		}
		para (cont=0; cont<3; cont++) {
			escreva(nomes[0], ". ", nomes[1],". ", nomes[2],". ")

			para (cont=0; cont<3; cont++){
				escreva (nomes[cont], ". ")
			}
		}
}
	
	}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */