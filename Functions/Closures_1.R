# Closures
outer <- function(){
  print("Outer")
  
  inner <- function(){
    print("Inner")
  }
  
  return(inner)
  # return(12)
  
}

i = outer()
i()