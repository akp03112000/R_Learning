#matrix initialization
(mat<-matrix(c(10,50,30,60),ncol=3, byrow=T))
(mat<- matrix(1:6,nrow=3))
(mat<- matrix(1:15,ncol=5,nrow=3,byrow=T,
              dimnames = list(Rownames=c("Row1","Row2","Row3"),
                              Colnames=c("Col1","Col2","Col3","Col4","Col5"),
              )))
(mat<-matrix(1:15,ncol=5,nrow=3,byrow=T,
             dimnames=list(c("Row1","Row2","Row3"),
                           c(letters[1:5]))))
(mat1<-matrix(1:6,ncol=2))
dimnames(mat1)<-list(c("R1","R2","R3"),c("c1","c2"))
mat1
colnames(mat1)<-c("c1","c2")
rownames(mat1)<-c("R11","R22","R33")
colnames(mat1)[1]<-"c11"
dimnames(mat1)
mat1
class(mat)
typeof(mat)

attributes(mat)
mat[]
mat[,3]
mat[3,2]
mat[2]
#no of rows n cols
dim(mat)
#total no of items
length(mat)
?attributes
?matrix


##  matrix manipulation


(m1 <- matrix(c(4,-10,5,6,8), nrow =2, byrow =T))


