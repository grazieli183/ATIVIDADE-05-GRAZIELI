programa {
  funcao inicio() {
   inteiro x, valor = 1, divisores = 0
   
   escreva ("Digite um valor: \n")
   leia (x)

   se (x > 0)
   enquanto (valor <= x){
    se (x % valor == 0 ){
       divisores ++
    }
    valor ++
   }
   se (divisores == 2){
     escreva ("O número ", x, " é primo!\n")
   }
   senao{
    escreva ("O número ", x, " não e primo!\n")
   }
  
  }
}
