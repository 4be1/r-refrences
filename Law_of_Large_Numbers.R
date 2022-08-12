x<-100
counter <-0
for(i in rnorm(x)){
  
  if(i>-1 & i<1 ){
    counter<-counter+1
  }
}  

ans<-counter/x
ans