programa {
  funcao inicio() {
    cadeia nome
    caracter local 
    logico possoSegurar
    logico estouNoBanho
    logico temPessoas
    logico estouBebado
    logico pediramAmostraUrina
    logico temTransito
    logico lavouOsPes
    logico meImporto
    logico estouConsciente
    cadeia resposta[] = {"Fa�a onde voc� quiser","V� no acostamento","Fa�a no banho mesmo","V� atr�s da moita","Procure um banheiro","Fa�a nas cal�as","Fa�a no copo"}
  
    escreva("Qual o seu nome? \n")
    leia(nome)
    escreva("Ol�, ",nome,". J� sei, voc� precisa de ajuda para fazer xixi. \n  \n Onde voc� est�? \n")
    escreva("\n 1 - No carro \n 2 - Em casa \n 3 - Na rua \n 4 - Numa festa \n 5 - Qualquer lugar \n")
    leia(local)
  
    se(local == '1'){
      escreva("Voc� consegue segurar? \n")
      leia(possoSegurar)
      se(possoSegurar)
      {
        escreva(resposta[4])
      } senao
      {
        escreva("Tem transito? \n")
        leia(temTransito)
        se(temTransito)
        {
        escreva(resposta[4])
        } senao
        {
        escreva(resposta[1])
        }
      } 
    } 

    senao se (local == 2)
    {
      escreva("Voc� est� no banho? \n")
      leia(estouNoBanho)
      se(estouNoBanho)
      {
        escreva("J� lavou os p�s? \n")
        leia(lavouOsPes)
        se(lavouOsPes)
        {
          escreva(resposta[4])
        } senao
        {
          escreva(resposta[2])
        }
      } senao
      {
        escreva(resposta[4])
      }
    } 
    
    senao se (local == 3)
    {
      escreva("Tem pessoas por perto? \n")
      leia(temPessoas)
      se(temPessoas)
      {
        escreva("Voc� se importa com o que as pessoas pensam? \n")
        leia(meImporto)
        se(meImporto)
        {
          escreva(resposta[3])
        } senao
        {
          escreva(resposta[0])
        }
      } senao
        {
          escreva(resposta[0])
        }
      } 
      
    senao se (local == 4)
    {
      escreva("Voc� est� b�bado(a)? \n")
      leia(estouBebado)
      se(estouBebado)
      {
          escreva("Voc� est� consciente? \n")
          leia(estouConsciente)
          se(estouConsciente)
        {
          escreva(resposta[0])
        } senao
        {
          escreva(resposta[5])
        }
      } senao
      {
        escreva(resposta[4])
      }
    } 
      
    senao se (local == 5)
    {
      escreva("Voc� foi fazer exame de urina? \n")
      leia(pediramAmostraUrina)
      se(pediramAmostraUrina)
      {
        escreva(resposta[6])
      } senao 
      {
        escreva(resposta[4])
      }
    }
  }
}

