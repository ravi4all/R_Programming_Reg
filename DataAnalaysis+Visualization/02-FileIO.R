library('dplyr')

# Import dataset
df <- read.csv('matches.csv')

filter(df, win_by_runs > 100)
