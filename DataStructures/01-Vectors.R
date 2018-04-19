# List          - Contains any type of data
# DataFrame     - Contains data in row column (tabular) format
# Vector        - 1D collection of elements
# Factor        - Collection of categorical type of data
# Matrix        - Multi-dimensional type of data (row x column)
# Array         - Collection of similar type of data

# Vectors
# vec <- c(12,34,56,78,11,7,8.7,9.6,'Hello')

vec <- c(12,34,56,78,11,7,8,9)
print(vec)

# Indexing
print(vec[1])

# Slicing
print(vec[1:3])

# Replace
vec[1] <- 15
print(vec)

# vec_2 <- seq(1,5, by = 0.2)

vec_2 <- seq(1,15, length.out = 12)
print(vec_2)



