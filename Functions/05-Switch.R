# Switch Case

add <- function(x,y){
  return(x + y)
}

sub <- function(x,y){
  return(x - y)
}

div <- function(x,y){
  return(x / y)
}

mul <- function(x,y){
  return(x * y)
}

print("1. Add")
print("2. Sub")
print("3. Div")
print("4. Mul")

choice = as.integer(readline(prompt = "Enter your choice [1/2/3/4] : "))
num_1 = as.integer(readline(prompt = "Enter first number : "))
num_2 = as.integer(readline(prompt = "Enter second number : "))

result <- switch(choice, add(num_1,num_2), sub(num_1,num_2), div(num_1,num_2), mul(num_1,num_2))
print(result)







