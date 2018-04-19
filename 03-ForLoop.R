# Loops

# for(initilization; condition; inc/dec){
#   Logic
# }

x <- c(2,4,5,6,4,5,6,6,9)

# for (val in 1:10){
#   print(val)
# }

# for (val in x){
#   print(val)
# }

for (val in x){
  if(val %% 2 == 0){
    print(val)
  }
}

