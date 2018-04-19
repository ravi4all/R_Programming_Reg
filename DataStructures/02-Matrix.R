# By default matrix will be assigned acc to columns
# mat_1 <- matrix(1:9, nrow = 3, ncol = 3)

# mat_1 <- matrix(1:9, nrow = 3, ncol = 3, byrow = TRUE)

mat_1 <- matrix(1:9, nrow = 3, ncol = 3, byrow = TRUE, dimnames = list(c('A','B','C'),c('X','Y','Z')))
print(mat_1)