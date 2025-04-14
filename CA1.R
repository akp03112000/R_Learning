### case 1
### case 3

## CASE 1:::::::

#TASK 1

df=data.frame(Name= c('Ankit', 'Mnaisha', 'Raman', 'Rajnikant',NA),
              Place=c('GDelhi', 'Chandigarh', 'Delhi', 'AP',NA),
              Phone =c(9041,9888,9646,7777,8899),
              Time = c(9,15,30,20,NA))
df
View(df)

#TASK 2

df$Gender <- c('Male', 'Female', 'Male', 'Male', NA)


df$Problem_Priority <- factor(c('MODERATE', 'CRITICAL', 'NORMAL', 'MODERATE', NA),
                              levels = c('CRITICAL', 'MODERATE', 'NORMAL'))

df
View(df)

#TASK 3

df$Name[3]<-'Daman'
df
View(df)


#TASK 4
df$v<-factor(c('caller1','caller2','caller3','caller4','caller5'),
             levels=c('caller1','caller2','caller3','caller4','caller5'))

df
View(df)



## CASE :3:::::::::::

#TASK 1

#df2=file.choose()
#df2
#df3=file.choose()
#df3
#df4=file.choose()
#df4
#View(df2)
#View(df3)
#View(df4)

df5<-read.csv("C:/Users/Vikash/Downloads/R BYODCA1 DATASET FILE1.csv")
df5
df6<-read.csv("C:/Users/Vikash/Downloads/R BYODCA1 DATASET FILE2.csv")
df6
df7<-read.csv("C:/Users/Vikash/Downloads/R BYODCA1 DATASET FILE3.csv")
df7
View(df5)
View(df6)
View(df7)

df8<-file.append("C:/Users/Vikash/Downloads/R BYODCA1 DATASET FILE1.csv","C:/Users/Vikash/Downloads/R BYODCA1 DATASET FILE2.csv")
df8
View(df8)

df5
summary(df5)
head(df5)
tail(df5)
