### to create a new variable that is function of alreaddy existing variable
## Library : dplyr 
## using mutate function
#install.packages("dplyr")
library(dplyr)
mutate(pd,log_bp=log(Bp))
#### joining of 2 data frames from different sources
### 1 data frame
pd=data.frame("name"=c("A","A","B","B"),
              "month"=c("jan","feb","jan","feb"),
              "Bs"=c(141.2,139.3,135.2,160.1),
              "Bp"=c(90,78,80,81))
## 2 data frame
pd_new=data.frame("name"=c("A","C","B"),"Department"=c("PSE","Data Analysis","PSE"))
print(pd_new)

### LEFT JOIN (rows from df2 to df1)
pd_left.join<-left_join(pd,pd_new,by="name")
### RIGHT JOIN (rows from df1 to df2)
pd_right.join <- right_join(pd,pd_new,by="name")
pd_right.join
### INNER JOIN (retain and merges those rows with ids present in both dataframes)
pd_inner.join = inner_join(pd,pd_new,by="name")
pd_inner.join
