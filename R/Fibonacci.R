#'Sequencia de Fibonacci
#'
#'Essa funcao retorna um vetor com x primeiros elementos de fibonacci 
#'ou o elemento na posicao x.
#'
#'@param x e um numero natural.
#'@param arg e o tipo de saida. 
#'
#'@return se arg=T, retornara o elemento de fibonacci na posicao x.
#'@return se arg=F, retornara um vetor com x primeiros elementos de Fibonacci.
#'
#'@export 
#'
fibonacci=function(x,arg=T){
    vet=c(1,1)
    if(x==1 && arg==T || x==2 && arg==T) return(1)
    if(x==1 && arg==F) return(c(1))
    if(x==2 && arg==F) return(c(1,1))
    for(i in 3:x){
      vet[i]=vet[i-1]+vet[i-2]
    }
    if(arg==T) return(vet[x])
    if(arg==F) return(vet)
  
}
fibonacci(2,F)


