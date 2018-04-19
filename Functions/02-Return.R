# Return

even_num <- function(num){
  
  if(num %% 2 == 0){
    result <- 'Even'
  } else if(num %% 2 != 0){
    result <- 'Odd'
  } else {
    result <- 'Not a number'
  }
  
  return(result)
}

n = even_num(13)
print(n)

