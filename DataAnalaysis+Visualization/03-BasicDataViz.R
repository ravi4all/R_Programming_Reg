library(RColorBrewer)

temperature <- c(29,32,34,37,33,31,28)

color <- brewer.pal(8,'Pastel2')

# Barplot
barplot(temperature,
        main = 'Temperature of the week',
        names.arg = c('Sun','Mon','Tue','Wed','Thur','Fri','Sat'),
        xlab = "Temperatures in degree",
        col = color,
        horiz = TRUE
        )

dataset <- read.csv('matches.csv')

barplot(table(dataset$season), col = color)

barplot(table(dataset$winner))

# Histogram
df <- airquality
str(df)

color <- c('red','blue', 'green')

hist(df$Temp, main = 'Temperature',
     xlab = 'Temperature',
     col = color
     )


# boxplot
boxplot(df$Wind, notch = TRUE, col = 'orange', horizontal = TRUE)

# Pie charts
x <- c(12,25,45,48)
labels <- c('BJP','AAP','BSP','SWP')
pie(x, clockwise = TRUE, labels = labels)

x <- seq(-pi,pi,0.1)
plot(x, sin(x), main = 'Sinewave', type = 'l')
lines(x, cos(x), type = 'l')





