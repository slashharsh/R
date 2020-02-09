### Control Structures :
## 1. Execute certain commands only when certain conditions is satisfied (if then else)
## 2. Execute certain commands repeatedly and use a certsin logic to stop the iteration (for,while)
x=5
if (x>7) {
  x=x+1
}else if(x>9){
  x=x+2
}else {
  x=x+3
}
#### Sequence : it is one of components of "for loop"
seq(from=1,to=10,by=3)
seq(1,10,length=4)
## FOR loop : a "seq" could be vector or list
### a "iter" is elements of sequence and statements
n=100
sum=0
for (i in seq(1,n,1)) {
  sum=sum+i
  print(c(i,sum))
  if(sum>20){break}
  
}
### WHILE loop
sum=0
i=0
fin.sum=15
while(sum<fin.sum){
  i=i+1
  sum=sum+i
  
  print(c(i,sum))
}




