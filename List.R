install.packages("dplyr",dep=T)
install.packages("ggplot2",dep=T)
install.packages("tidyr",dep=T)
install.packages("MASS",dep=T)


#naming elements of list
#list-heterogenous data objects having different length , name of a data object will be there in the output
(x1 <- list(a=2.5,
            "b"=TRUE, "c"=1:3,"d"="Hello",
            "e"=54:60))
(x2<- list(2.5,TRUE,1:3,"Hello",54:60))

class(x1)
x1$e
x2[[5]]
x1[3]
x2[3]
x1[[3]][2]
x1$c[2]
class(x1[[5]]) #o/p type is vector
class(x1[5])
x1$e[5] <-800
x1$e[10]<- 650
x1$e
x1[[5]][4]<-NULL
x1[[5]][-4]
x1[[5]]<-x1[[5]][-4]
x1

str(x1)
str(x2)

names(x1)
names(x2)<- c("val","log","seq1","ch","seq2")
length(x2)
#adding data in list
x2$seq2 <-c(x2$seq2,"new data","lpu","freshmen")
x2
x2$seq2 <-c(x2[[5]],"new data","lpu","freshmen")
x2

#deletion of the data object from list data object

x2[[2]]<- NULL
x1[[3]] <-NULL
x1




