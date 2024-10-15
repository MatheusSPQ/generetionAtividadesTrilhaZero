programa {
  funcao inicio() {
    exercicio1()
    exercicio2()
  }

  funcao exercicio1(){
    inteiro valores[10]
    para(inteiro i=0;i<10;i++){
      leia(valores[i])
    }
    inteiro troca
    para(inteiro i=0;i<10;i++){
      para(inteiro j=i;j<10;j++){
          se(valores[i] < valores[j]){
            troca = valores[i]
            valores[i] = valores[j]
            valores[j] = troca
          }
      }
    }
    
    escreva(valores)
  }

  funcao exercicio2(){
    inteiro valores[10],pares[5],impares[5]
    inteiro soma = 0
    para(inteiro i=0;i<10;i++){
      leia(valores[i])
    }
    inteiro j=0
    inteiro k=0
    para(inteiro i=0;i<10;i++){
      se(i%2==0){
        pares[j] = valores[i]
        j++
      }senao{
        impares[k] = valores[i]
        k++
      }
      soma += valores[i]
    }
    real media = soma/10
    escreva("Elementos nos índices ímpares:\n",impares,"\n Elementos pares:\n",pares,"\n Soma:\n",soma,"\n Média:\n",media)
  }
}
