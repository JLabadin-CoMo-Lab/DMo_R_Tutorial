func1 <- function(x,y){
  result <- x*y
  return(result)
}

func2 <- function(x,y){
  if(y==0){
    return(print('y cannot be 0'))
  }
  else{
    result <- x/y
    return(result)
  }
}
vec1 <- c("Computer Science","Mathematical Modeling","Epidemiology")