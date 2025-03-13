# to installl a package in R
install.packages("dplyr")
## dplyr is used to manipulation of data 


# to load package
library(dplyr)  #or
require(dplyr)


 

#to know the description of any dataset
?airquality # or 
help("air quality")

# to  open dataset
airquality

View(airquality)
head(airquality) # it will give 6 top row, and for user input we can declare n like,
head(airquality, n = 10)
str(airquality)
# obseration are row , variable are column

summary(airquality)

#### WAY 1...
##subsetting without using any function
data <- airquality
str(data)
  # where wing > 14
data1<- data[data$Wind >14,]
View(data1)

#### WAY 2...
## using subset function
data2<- subset(data,Wind>14)
View(data2)

#### WAY 3 ...
## using dplyr function
library(dplyr)
# filter verb (function)
filter(data,Wind>14) # or
data %>% filter(Wind>14) %>% View

# select verb (function)
data %>% select(c(Ozone,Solar.R,Wind)) %>% filter(Wind>14)

## Note: in R function is known as Verbs....













install.packages("hflights")
library(hflights)
data()
data("hflights")
str(hflights)
df<- data.frame(hflights, stringsAsFactors = T)
?data.frame

# to convert uniquecarrier to factor data types
df$UniqueCarrier<-as.factor(df$UniqueCarrier)

# to chech is that particular attributes is of that types
is.numeric(df$UniqueCarrier)
is.factor(df$UniqueCarrier)

summary(hflights)

