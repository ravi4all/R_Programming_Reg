outer <- function(){
  x <- 10
  
  inner <- function(){
    # Global variable
    y <<- 12
  }
  
  inner()
  
}

outer()

# print(x)
print(y)