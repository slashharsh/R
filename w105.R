### Recasting : Recasing is a process of manipulating data frames in terms of its variables
## Need : - Reshaping the data 
### Reacsting in 2 Steps : using melt and cast
## Step 1 : Melt 
library(reshape2)
Pd=melt(pd,id.vars=c("name","month"),measures.vars=c("Bs","Bp"))
Pd
### step 2 : Cast
Pd2=dcast(Pd,variable+month~name,value.var = "value")
Pd2


####### Recasting in single step using RECAST function
recast(pd,variable+month~name,id.var=c("name","month"))
