### Matrix Concatenation
## Refers to merging of row or column to matrix
## Conatenation(adding) row to matrix is by rbind function 
## Concatenation(adding) col by cbind
B=matrix(c(11,12,13,14,15,16,17,18,19),nrow = 3,ncol = 3,byrow = T)
rbind(A,B)
A
X=cbind(A,B)
colnames(X)=c("a","b","c")
#### Matrix operations Algebra
A+B
B-A
-A-(-B)
### Multiplication
A%*%B
### Divison (its element vise divsion)
A/B
B/A
