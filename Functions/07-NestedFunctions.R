outer <- function(){
  
  x <- 10
  y <- 12
  
  add <- function(){
    result <- x + y
    print(paste("Sum is",result))
  }
  sub <- function(){
    result <- x - y
    print(paste("Sub is",result))
  }
  
  add()
  sub()
}

outer()
