programa
{
	funcao inicio()
	{
	cadeia matriz[3][3]

 //Jogos favoritos para jogar sozinha
	matriz[0][0] = "Diablo IV"
	matriz[0][1] = "Cult of the lamb"
	matriz[0][2] = "EuroTruck 2"

 //Jogos favoritos para jogar acompanhada
	matriz[1][0] = "Rocket League"
	matriz[1][1] = "Stardew Valley"
	matriz[1][2] = "Overwatch"

 //Jogos para não jogar
	matriz[2][0] = "Fifa"
	matriz[2][1] = "CS"
	matriz[2][2] = "League Of Legends"
	

	escreva("Gosto de jogar sozinha: ",matriz[0][0], ", " ,matriz [0][1], " e " ,matriz[0][2], " \n")
	escreva("Gosto de jogar acompanhada: ",matriz[1][0], ", " ,matriz [1][1], " e " ,matriz[1][2], " \n")
	escreva("Prefiro não jogar: ",matriz[2][0], ", " ,matriz [2][1], " e " ,matriz[2][2], " \n")
	}
}
