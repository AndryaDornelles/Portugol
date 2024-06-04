programa {
  funcao inicio() {
    caracter matriz [8][8]
    tabuleiro(matriz)
    mostrarTabuleiro(matriz)
    jogada(matriz)
  }
    
  funcao tabuleiro(caracter matriz[][]) {
  caracter brancas [8] = {'T','B','C','R','R','C','B','T'}
  caracter pretas [8] = {'t','b','c','r','r','c','b','t'}
  escreva("\n--Tabuleiro de Xadrez!-- \n\n")
    para (inteiro coluna = 0; coluna < 8; coluna++){
      matriz[0][coluna] = brancas[coluna]
    }
    para (inteiro coluna = 0; coluna < 8; coluna++){
      matriz[1][coluna] = 'p'
    }
    para (inteiro linha = 2; linha <6; linha++){
      para(inteiro coluna = 0; coluna < 8; coluna++){
        matriz[linha][coluna] = ' '
      }
    }
    para (inteiro coluna = 0; coluna < 8; coluna++){
      matriz[6][coluna] = 'p'
    }
    para (inteiro coluna = 0; coluna < 8; coluna++){
      matriz[7][coluna] = pretas[coluna]
    }
  }

  funcao mostrarTabuleiro(caracter matriz[][]){
    
    
    para (inteiro linha = 0; linha < 8; linha++){
      para (inteiro coluna = 0; coluna < 8; coluna++)
        escreva("[", matriz[linha][coluna],"]")
        escreva("\n")
    }  
  }

  funcao jogada (caracter matriz[][]){
    escreva("\nEsse é o 1º movimento: \n")
    escreva("\n")
    matriz[6][5] = ' '
    matriz[5][5] = 'P'
    mostrarTabuleiro(matriz)

    escreva("\nEsse é o 2º movimento: \n")
    escreva("\n")
    matriz[1][4] = ' '
    matriz[3][4] = 'p'
    mostrarTabuleiro(matriz)

    escreva("\nEsse é o 3º movimento: \n")
    escreva("\n")
    matriz[6][6] = ' '
    matriz[4][6] = 'P'
    mostrarTabuleiro(matriz)

    escreva("\nEsse é o 4º movimento: \n")
    escreva("\n")
    matriz[0][3] = ' '
    matriz[4][7] = 'r'
    mostrarTabuleiro(matriz)
    escreva("\n***Xeque-Mate!***")
  }
}
