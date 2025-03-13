#####   #######################################################  #####
#####                 APPLY FAMILY Function............          #####
#####  ########################################################  #####

## Way to read CSV file...

data_pvc <- read.csv("C:/Users/Vikash/Downloads/pvc.csv")
data_pvc
View(data_pvc)


### or

data_pvc1 <- read.csv(file.choose())
data_pvc1
View(data_pvc1)


data_pvc1 <- read.csv(file.choose(),row.names=1)
data_pvc1
View(data_pvc)
