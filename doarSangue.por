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



    escreva("Olá, qual o seu nome? \n")
    leia(nome)
    escreva("Seja bem vindo(a), ",nome,"\n")
    escreva("Qual a sua idade (em anos)? ")
    leia(idade)
    escreva("Quantos quilos você pesa? ")
    leia(peso)
    escreva("Vou te fazer algumas perguntas, responda sim ou não. \n")
    escreva("Voce está em boas condições de saúde? ")
    leia(boaSaude)
    escreva("Você está descansada? ")
    leia(descansada)
    escreva("Você está bem alimentada? ")
    leia(alimentada)
    escreva("Você está resfriada? ")
    leia(resfriada)
    escreva("Você está grávida? ")
    leia(gravida)

    escreva("\n")
    escreva("********************************************* \n")

    se(idade >= IDADEMINIMA e idade < IDADEMAXIMA e peso >= PESOMINIMO e boaSaude e descansada e alimentada e nao resfriada e nao gravida){
      escreva("Parabéns, ", nome, ". Você poderá doar e salvar vidas.")
      leia (doar)
    } senao {
      escreva ("Infelizmente não poderar doar hoje.\n")
    }
  }
}
