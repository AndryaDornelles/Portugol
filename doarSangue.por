programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    inteiro peso
    logico boaSaude
    logico descansada
    logico alimentada
    logico resfriada
    logico gravida
    logico doar

    const inteiro IDADEMINIMA = 16
    const inteiro IDADEMAXIMA = 70
    const inteiro PESOMINIMO = 50



    escreva("Ol�, qual o seu nome? \n")
    leia(nome)
    escreva("Seja bem vindo(a), ",nome,"\n")
    escreva("Qual a sua idade (em anos)? ")
    leia(idade)
    escreva("Quantos quilos voc� pesa? ")
    leia(peso)
    escreva("Vou te fazer algumas perguntas, responda sim ou n�o. \n")
    escreva("Voce est� em boas condi��es de sa�de? ")
    leia(boaSaude)
    escreva("Voc� est� descansada? ")
    leia(descansada)
    escreva("Voc� est� bem alimentada? ")
    leia(alimentada)
    escreva("Voc� est� resfriada? ")
    leia(resfriada)
    escreva("Voc� est� gr�vida? ")
    leia(gravida)

    escreva("\n")
    escreva("********************************************* \n")

    se(idade >= IDADEMINIMA e idade < IDADEMAXIMA e peso >= PESOMINIMO e boaSaude e descansada e alimentada e nao resfriada e nao gravida){
      escreva("Parab�ns, ", nome, ". Voc� poder� doar e salvar vidas.")
      leia (doar)
    } senao {
      escreva ("Infelizmente n�o poderar doar hoje.\n")
    }
  }
}
