### Factors

## factors data types 

#basics of factor


reg <-c("east","west","north","east")
reg
region <- factor(c("east","east","west","north","west",
                   "south","north","west","east","south"))
class(region)
region
typeof(region)
str(region)

#levels-unique values in dataset with "factor" dataype
#factor datatype-used for classification
#str-structure
nlevels(region)
levels(region)
levels(region) <-c(levels(region),"southern")
levels(region)
region[5]<- "western"
region
region <- factor(c("east","east","west","north","west",
                   "south","north","west","east","south"),
                 levels=c("east","west","central","north","south"))
levels(region)

region <- factor(c("east","east","west","north","west",
                   "south","north","west","east","south"),
                 levels=c("east","west","north","south","southern","central"),
                 labels=c("e","w","n","s","s","c"))
levels(region)
region
region <- factor(c("east","east","west","north","west",
                   "south","north","west","east","south"),
                 levels=c("east","west","north","south","southern","central"),
                 labels=c("e")) #passing single label will autosequenece it

region
region[1]==region[5]
region[1]==region[9]
region[1]>region[9]
region2 <- factor(c("east","east","west","north","west",
                    "south","north","west","east","south"),
                  levels=c("east","west","north","south","southern","central"),
                  labels= "e",ordered=T) 
region2


size <- factor(c("S","M","L","S","M","XL","L","L"),
               levels=c("S","M","L","XL","XXL","XXXL"),
               ordered = T)
size
size[2]>size[6]