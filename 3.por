programa
{
	/*
	 * Crie um programa que receba 2 números e  permita escolher.
	 * Somar,Subtrair,Multiplicar,Dividir.
	 */
	
	funcao inicio()
	{
		caracter opc
		escreva("[a] Abacate\n[b] banana\nOpção:")
		leia(opc)

		escolha(opc)	{
			caso 'a':
			escreva("legal, também gosto de Abacate")
			pare
			
			caso 'b':
					escreva("\nNem gosto de banana...")
					pare
					
		}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */