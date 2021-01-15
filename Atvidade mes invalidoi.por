programa
{
	
	 funcao inicio()

  {

    inteiro numMes

    cadeia mesExtenso=""

    logico invalido=falso

    escreva("Informe o número do mês: ")

    leia(numMes)

    se (numMes==1)

    {

      mesExtenso="janeiro"

    }

    ...

    senao

    {

      escreva("Mês inválido!!!")

      invalido=verdadeiro

    }

    se (nao invalido)

    {

      escreva("O número ", numMes, " equivale ao mês de ", mesExtenso)

    }

    {
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */