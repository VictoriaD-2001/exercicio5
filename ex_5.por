programa
{
	
	funcao inicio()
	{
		logico lVALIDO
		real n1,n2,nRESP
		cadeia cOPERACAO
		inteiro lnOP

		lVALIDO = falso
		lnOP = 0
		cOPERACAO = ""
		nRESP = 0.0

		//COLETA OS NUMEROS
		escreva("\n","Informe um número")
		leia(n1)
		
		escreva("\n","Informe um segundo número")
		leia(n2)
		


		enquanto(lVALIDO == falso)
		{
			escreva("\n","Selecione uma opção:","\n"," ")

			escreva("\n","1-Soma","\n","2-Subtração","\n","3-Multiplicação","\n","4-Divisão")
			leia(lnOP)

			se(lnOP > 0 e lnOP <=4)
				lVALIDO = verdadeiro
		}

		se(lnOP == 1)
		{
			nRESP = n1 + n2
			cOPERACAO = " Soma "
		}
		senao se(lnOP == 2)
		{
			nRESP = n1 - n2
			cOPERACAO = " Subtração "
		}
		senao se(lnOP == 3)
		{
			nRESP = n1 * n2
			cOPERACAO = " Multiplicação "
		}
		senao se(lnOP == 4)
		{
			nRESP = n1 / n2
			cOPERACAO = " Divisão "
		}

		escreva("O resultado da",cOPERACAO,"entre ",n1," e ",n2," é ", nRESP)

		

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 926; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */