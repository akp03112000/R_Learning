library(dplyr)
View(iris)
str(iris)
df<-iris
df

## select command
df%>%select(Sepal.Length,Petal.Length,Species)%>%
  filter(Species=='setosa' & Petal.Length>1.4 & Sepal.Length>5)
df1<-df

df1%>% filter(Species == 'setosa' & Petal.Length>1.4 & Sepal.Width>3.5)%>%
  mutate(SL=Sepal.Width*10)%>%
  select(Sepal.Length,Petal.Length,Species,SL)%>% arrange(desc(Petal.Length)) %>%
  View

df%>% summarise(mean(Petal.Length))

df%>% group_by(Species)%>%summarise(mean(Petal.Length))

df%>% group_by(Species)%>%summarise(Avg=mean(Petal.Length))

df2<- df%>% filter(Species=="setosa")
df2

df%>% summarise(Total= sum(Sepal.Width))

df%>% group_by(Species)%>%
  summarise(Avg=mean(Petal.Length),Total=sum(Petal.Length),MIN=min(Petal.Length),MAX=max(Petal.Length))

### Total distinctvalue for attr..

df%>%summarise(n_distinct(Species))


summary(iris)




#### dataframe for employees

emp_df = data.frame(id=101:105,
                    Name =c("John","Mohit","Sam","Dora","Manas"),
                    gender= c("M","M","M","F","M"),
                    Dept=c("IT","HR","IT","HR","Mgmnt"),
                    Salary=c(85000,70000,90000,65000,88000))
emp_df
View(emp_df)

emp_df %>% group_by(Dept)%>%summarise(Avg_sal =mean(Salary))

#count based on gender
emp_df %>% group_by(Dept)%>%
  summarise(Count_data=n())
  
  
# arrange
emp_df%>% select(id,Dept,Salary)%>%group_by(Dept)%>%
  summarise(avg_salary=mean(Salary))%>%
  arrange(desc(avg_salary))






