# install.packages('plyr')
library('dplyr')
library('ggplot2')

# data('mtcars')
# data('iris')

# Pre defined dataset - iris
iris_data <- iris

# Will give top 6 observations
head(iris_data)

# Will give bottom 6 observations
tail(iris_data)


# Sepecific Column
# iris_data$Species

my_iris <- tbl_df(iris_data)

# select(iris_data, Species)

mt_data <- mtcars

my_mt <- tbl_df(mt_data)

head(my_mt)

# Select data of these specific columns
select(my_mt, c(mpg, hp))

# Select data from one col to another (Slicing)
select(my_mt, c(mpg:hp))

# Unpick those columns
select(my_mt, -c(mpg, hp))


# Filter is used to filter the data based on condition
filter(my_iris, Sepal.Length > 5)



