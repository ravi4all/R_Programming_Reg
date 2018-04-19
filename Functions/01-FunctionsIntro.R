num_1 = as.integer(readline(prompt = "Enter first number : "))
num_2 = as.integer(readline(prompt = "Enter second number : "))

# add <- function(){
#   print("This is add function...")
# }
# 
# add()

# Default Argument
add <- function(x,y=0){
  result = x + y
  print(paste("Result is",result))
}

# add(num_1,num_2)
print(add(num_1))








