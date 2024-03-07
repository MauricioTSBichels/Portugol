programa
{
inclua biblioteca Util --> u
inteiro Difi
inteiro facil
inteiro Dificil
inteiro usu1
inteiro usu2

	funcao inicio()
	{	
		escreva("Bem-vindo a o jogo da adivinhação!!")
		escreva("\n---------------------------------------------------------------------------------------------------------------------- \n")
		escreva("Esse jogo tem 2 dificuldades \nUma facíl e uma Dificil")
		escreva("\nSe quiser jogar a facíl digite 1")
		escreva("\nSe quiser jogar a difícil digite 2")
		escreva("\n----------------------------------------------------------------------------------------------------------------------")
		escreva("\nOBS:aperte enter após digitar")
		escreva("\n---------------------------------------------------------------------------------------------------------------------- \n")
		escreva("\nEm qual você deseja jogar?\n")
		leia(Difi)
		 se(Difi==1){
		 limpa()	
		 escreva("Baby mode on")
		 escreva("\n---------------------------------------------------------------------------------------------------------------------- \n")
		 escreva("adivinhe o numero de 1 a 10\n")
		 facil = u.sorteia(0,10)
		 leia(usu1)
		   se(facil==usu1){
		   limpa()
		   escreva("Parábens seu sistema operacional não foi deletado :)")
		   escreva("\nObrigado por jogar meu jogo!!")
		   }		
		   senao{
		   limpa()
		   escreva("\nMeu deus como?")
		   escreva("\nDeletando pasta System 32")
		   escreva("\n10% deletado")
		   escreva(".")
		   escreva(".")
		   escreva(".")
		   escreva("\n20% deletado")
		   escreva(".")
		   escreva(".")
		   escreva(".")
		   escreva("\n30% deletado")
		   escreva(".")
		   escreva(".")
		   escreva(".")
		   escreva("\n40% deletado")
		   escreva(".")
		   escreva(".")
		   escreva(".")
		   escreva("\n50% deletado")
		   escreva(".")
		   escreva(".")
		   escreva(".")
		   escreva("\n60% deletado")
		   escreva(".")
		   escreva(".")
		   escreva(".")
		   escreva("\n70% deletado")
		   escreva(".")
		   escreva(".")
		   escreva(".")
		   escreva("\n80% deletado")
		   escreva(".")
		   escreva(".")
		   escreva(".")
		   escreva("\n90% deletado")
		   escreva(".")
		   escreva(".")
		   escreva(".")
		   escreva("\n100% deletado")
		   escreva(".")
		   escreva(".")
		   escreva(".")
		   }
		 
		 }
		 se(Difi==2){
		limpa()
		escreva("Hard mode on")
		escreva("\n---------------------------------------------------------------------------------------------------------------------- \n")
		escreva("adivinhe o numero de 1 a 30\n")
		Dificil = u.sorteia(0,30)
		leia(usu2)
		se(Dificil==usu2){
		   limpa()
		   escreva("Parábens seu sistema operacional não foi deletado :)")
		   escreva("\nObrigado por jogar meu jogo!!")
		}
		 senao{
		 escreva("\nvocê perdeu mas é no modo Dificil então tudo bem :)")
		 escreva("\nNa verdade não")
		 escreva("\nDeletando pasta System 32")
		 escreva("\n10% deletado")
		 escreva(".")
		 escreva(".")
		 escreva(".")
		 escreva("\n20% deletado")
		 escreva(".")
		 escreva(".")
		 escreva(".")
		 escreva("\n30% deletado")
		 escreva(".")
		 escreva(".")
		 escreva(".")
		 escreva("\n40% deletado")
		 escreva(".")
		 escreva(".")
		 escreva(".")
		 escreva("\n50% deletado")
		 escreva(".")
		 escreva(".")
		 escreva(".")
		 escreva("\n60% deletado")
		 escreva(".")
		 escreva(".")
		 escreva(".")
		 escreva("\n70% deletado")
		 escreva(".")
		 escreva(".")
		 escreva(".")
		 escreva("\n80% deletado")
		 escreva(".")
		 escreva(".")
		 escreva(".")
		 escreva("\n90% deletado")
		 escreva(".")
		 escreva(".")
		 escreva(".")
		 escreva("\n100% deletado")
		 escreva(".")
		 escreva(".")
		 escreva(".")
}
}    
}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */