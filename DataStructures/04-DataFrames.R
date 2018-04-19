df <- data.frame('id'=1:4,'name'=c('Ram','Shyam','Anuj','Gopal'),'company'=c('TCS','Infy','Wipro','Apple'))
print(df)

# Printing single column
print(df['id'])

# Print specific data
df[df['id'] == 2]

df[df['id'] > 2]