# dplyr
# 
# filter()
# select()
# mutate()
# summarise()
# arrange()
# distinct()

library(dplyr)

iris_data <- iris
ipl <- read.csv('matches.csv')
mydata <- airquality

head(iris_data,2)

# Select data
# Select one column
select(iris_data, Species)

head(select(iris_data, Species),8)

# Slicing of columns
select(iris_data, Sepal.Length:Petal.Length)

# Select specific columns
select(iris_data, Sepal.Length,Petal.Length)

head(mydata)

# Unpick this column
select(mydata, -Wind)



# filter
filter(ipl, win_by_runs > 100)

# filter with AND cond.
filter(ipl, win_by_runs > 50 & winner == 'Royal Challengers Bangalore')

# filter with OR cond.
filter(ipl, win_by_runs > 100 | win_by_wickets > 8)

# filter with Multiple cond.
filter(iris_data, Species %in% c('setosa','versicolor'))

# pipelining/chaining
ipl %>% 
  select(season,winner,win_by_runs) %>% 
  filter(win_by_runs > 100)

ipl %>% 
  select(season,team1,team2,winner) %>% 
  filter(team1 == 'Chennai Super Kings' & team2 == 'Royal Challengers Bangalore')


# Unique -> distinct
# distinct(ipl,season)
# distinct(ipl,season,.keep_all = TRUE)
distinct(ipl,winner,.keep_all = TRUE)


# arrange - sorting
ipl %>% 
  select(season,winner,win_by_runs) %>% 
  # arrange(win_by_runs)
  arrange(desc(win_by_runs))

# mutate - make a new column
ipl %>% 
  select(season,winner,win_by_runs) %>% 
  mutate(Average = mean(win_by_runs))

# summarise - used to find insight of data
ipl %>% 
  group_by(winner) %>% 
  summarise(Average = mean(win_by_runs))













