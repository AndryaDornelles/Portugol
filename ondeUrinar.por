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
    cadeia resposta[] = {"Faça onde você quiser","Vá no acostamento","Faça no banho mesmo","Vá atrás da moita","Procure um banheiro","Faça nas calças","Faça no copo"}
  
    escreva("Qual o seu nome? \n")
    leia(nome)
    escreva("Olá, ",nome,". Já sei, você precisa de ajuda para fazer xixi. \n  \n Onde você está? \n")
    escreva("\n 1 - No carro \n 2 - Em casa \n 3 - Na rua \n 4 - Numa festa \n 5 - Qualquer lugar \n")
    leia(local)
  
    se(local == '1'){
      escreva("Você consegue segurar? \n")
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
      escreva("Você está no banho? \n")
      leia(estouNoBanho)
      se(estouNoBanho)
      {
        escreva("Já lavou os pés? \n")
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
        escreva("Você se importa com o que as pessoas pensam? \n")
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
      escreva("Você está bêbado(a)? \n")
      leia(estouBebado)
      se(estouBebado)
      {
          escreva("Você está consciente? \n")
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
      escreva("Você foi fazer exame de urina? \n")
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

