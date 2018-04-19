outer <- function(){
  x <- 10
  y <- 12
  inner <- function(z){
    result <- x + y + z
    print(result)
    # return(result)
  }
  # inner()
  return(inner)
}

i = outer()

# inner = outer()
# print(inner)