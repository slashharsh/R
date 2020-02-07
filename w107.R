### Arithmetic ,Logical and Matrix opertaion in R
### Matrices

A=matrix(c(1,2,3,4,5,6,7,8,9),nrow = 3,ncol = 3,byrow = TRUE) ##byrow is false by default
## 1 .matrix(k,m,n) for constant k of m rows & n columns
## 2 .Diagonal diag(c(4,5,6),m,n) for 4,5,6 at diagonals of mxn
matrix(4,3,3)
diag(c(4,5,6),3,3)
sampl=matrix(c(3,-2,5,0),nrow = 2,ncol = 2)
sampl
## Dimnesions
dim(A)
## NO. of Rows & Cols
nrow(A)
ncol(A)
### Number of elemnts 
prod(dim(A))
## OR 
length(A)
### Naming row & cols
colnames(A)=c("a","b","c")
rownames(A)=c("d","e","f")
## Accessing elements
## by name pf row and col
A[,c("c","b")] # all rows and given colms
A[c("f","d"),] ## all columns and given rows
### Indvidual elements
A[1,2] ## ans: 2
## change 9 to 10
A[3,3]=10
A
##  2row  3 col
A[2,3]
#### ACCESSING Submatrices
A[c(1,3),1:2] ## first 2 colmns of 1 & 3 row






