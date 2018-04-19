# Global Scope
# Local Scope

sum_1 <- 0

add <- function(){
  # Local Variables
  # Cannot be used outside this function
  print(sum_1)
  x <- 19
  y <- 12
  sum_1 <- x + y
  print(sum_1)
}

add()

print(sum_1)