emp <- function(){
  id <- 101
  name <- 'Ram'
  company <- 'TCS'
  print(paste(id,name,company))
  return(name)
}

x = emp()
print(x)