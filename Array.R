?array
(a1 <- array(1:15, dim = c(2,3)))

(a1 <- array(1:16, dim=c(2,2,4), dimnames = list(c("R1","R2"), c("C1","C2"),c("M1","M2","M3","M4"))))

v1 <- c(1,5,7,45,78,98)
v2<- c(10,12,15,18,16,11)
(a2 <- array(c(v1,v2),dim=c(3,3,4), dimnames =list(c("R1","R2","R3"), c("C1","C2","C3"), c("M1","M2","M3","M4"))))


a2[2,3,4]

a2[,,3]
a2[c(1,3),1:2,c(2,4)]

dimnames(a2)
colnames(a2)
rownames(a2)
