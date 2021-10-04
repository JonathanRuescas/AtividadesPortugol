programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
inteiro a, b, c	
inteiro r, s, d
  
  escreva("digite A: ")
  leia(a)
  escreva("digite B: ")
  leia(b)
  escreva("digite C: ")
  leia(c)
  r = mat.potencia ((a+b), 2.0)
  s = mat.potencia ((b+c), 2.0)
  d = (r+s)/  2.0
  escreva("Calculo: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */