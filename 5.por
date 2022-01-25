programa
{
	
	funcao inicio()
	{
		cadeia nome
		real a, b, c, d, media
		
		escreva("escreva a nota A: ")
		leia(a)
		escreva("escreva a nota B: ")
		leia(b)
		escreva("escreva a nota C: ")
		leia(c)
		escreva("escreva a nota D: ")
		leia(d)

		media=(a+b+c+d)/4

		se (media>= 9 ou media <=10){
			escreva(" A ", nome,"	você foi muito bem! ")
		}senao se (media >= 7 ou media <=8.9){
		escreva("B",nome, "Parabens ! Você ainda pode melhorar ,mas foi bem")
		}senao se (media >= 5 ou 6.9){
		escreva ("C",nome, "Prescisamos melhorar alguns pontos na proxima")
		}senao se (media >=4.5 ou 4.9){
		escreva ("D",nome, "Presciso conversar com seus pais")
		}senao se (media >=0 e 4.4){
		escreva ("F",nome,"Seus pais prescisam vir na escola ainda hoje")}
		
		}
						
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */