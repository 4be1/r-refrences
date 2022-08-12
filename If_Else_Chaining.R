#generate a random number from the normal distribution 



#---- -2 ---- -1 ---- 0 ---- 1 ---- 2 

rm(ans)
x<-rnorm(1)
if(x>1){
  ans <-"Value is greater than 1"
} else{
  ans<-"Less than or equal to 1"
}


#####################################################



#---- -2 ---- -1 ---- 0 ---- 1 ---- 2 

rm(ans)
x<-rnorm(1)
if(x>1){
  ans <-"Value is greater than 1"
} else{
  
    if(x>= -1){
      ans<-"Value is between -1 and 1"
    } else{
      ans<-"Value is less than -1"
    }
  
}
  


#####################################################
#Chaining Statements


#---- -2 ---- -1 ---- 0 ---- 1 ---- 2 

rm(ans)
x<-rnorm(1)
if(x>1){
  ans <-"Value is greater than 1"
} else if(x>= -1){
    ans<-"Value is between -1 and 1"
  } else{
    ans<-"Value is less than -1"
  }
  
