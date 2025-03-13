################################################################
############       conditional statement         ###############
################################################################

### if statements
###     Synax
if(test case) {
  statement
}
else{
  statement
}

### Example for if statement 

x=27
if(x>=18){
  print("eligible for vote")
}
else{
  print("not eligible for vote")
}

### Example of else if statement

x= 0+6i
x
class(x)
if(is.character(x)){
  print("X is character")
}else if(is.complex(x)){
  print("X is complex")
}else if(x>0){
  print("positive")
}else{
  print("Negative")
}


b=1:6.5
c=40
class(b)
if(is.integer(b)){
  paste("is integer",b)
}else if(is.numeric(b)){
  print("numeric")
}else{
  print("other")
}


z= c("How","when","what","LPU","Good")

#if ("How", "when","what","LPU","Good")
  
  if ("HOW" %in% z){
    print("How is ther in z vector")
  }else if("How" %in% z){
    print("How is there")
  }else{
    print("Not found")
  }



#### Switch statement.................

a=1



n1<- 30
n2<- as.integer(readline("Enter any numeric value: "))
n1+n2
n2
opr<-readline(prompt="Please enter opr:(1-ADD,2-SUB,3-MUL,4-DIV,5-EXPO,7-INT DIV,8-RE); ")
opr  
switch(opr,
       "1"= cat("Addition is: ",n1+n2),
       "2"=cat("Subtraction is :",n1-n2),
       "3"=cat("Multiplication is :",n1*n2),
       "4"=cat("Division is :",n1/n2),
       "5"=cat("Exponent is:" ,n1^n2),
       "7"=cat("Integer Division is :",n1 %% n2),
       "8"=cat("Remainder is": n1 %% n2),
       print("Wrong opr"))


#### while 








#### Syntax of "for" loop



a = c(2,12,3,9,8,11,6)
c1=0;c2=0
for(val in a){
  if(val%%2 ==0){
    c1=c1+1
    
  }
}














