programa
{
	
	funcao inicio()
	{
		//programa para simular o troco de um cliente no supermercado.
		real valorcompra=0.0,pagmtcliente=0.0,troco=0.0
		caracter proximocliente = 's'


		
		enquanto (proximocliente == 's'){
		  faca{
		     escreva("digite o valor da compra\n")
		       leia(valorcompra)
	      }enquanto (valorcompra<=0)
	       faca {
		           escreva("digite o pagamento do cliente\n")
		              leia(pagmtcliente)
	               }enquanto( pagmtcliente< valorcompra)
	           troco = pagmtcliente - valorcompra
	           escreva("troco\n", troco)
	     escreva("\natendera outro cliente? s para sim e n para não")
		leia(proximocliente)
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */