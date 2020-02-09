### functions
# afucntion accepts inputs args and produces output by executing valid 
# R commands present in the function.
v=volcylinder(len=10,dia = 5)
print(v)
### INLINE FUNCTIONS IN R
func=function(x) x**2+4*x+4 ## inline is for small tasks
func(1)


### LOOPING OVER OBJECTS
### APPLY function
A=matrix(1:9,3,3)
A
apply(A,1,sum)  ## for sum of elements of row
apply(A,2,sum) ### Columns
### LAPPLY function
B=matrix(10:18,3,3)
mylist=list(A,B)
determinant=lapply(mylist, det)
determinant

#### MAPPLY
dia=list(1,2,3,4)
len=list(7,4,3,1)
vol=mapply(volcylinder,dia,len)
vol
#### TAPPLY : used to apply funcn over subset of vectors given by combination of factors
id=c(1,1,1,1,2,2,2,3,3)
values=c(1,2,3,4,5,6,7,8,9)
tapply(values,id ,sum)








