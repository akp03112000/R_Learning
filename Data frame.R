###  Data Types (Data frame)

Dataframe

#def
dff <- data.frame(Name <- c("Hari","Sonam","John"),
                  Regno <- c(123,456,457),
                  age <- c(25,26,25))
dff

df <- data.frame(Name =c("Hari",NA,"John"),
                 Regno = c(123,456,457),
                 age =c(25,26,NA)) 
df
class(df)
df$age
df[,3,drop=F]
df[3]
class(df[1,2])
class(df[1,2,drop=F])
df
df[c(1,3),-2]

