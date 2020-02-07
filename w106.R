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
pd_new=data.frame("Name"=c("A","C","B"),"Department"=c("PSE","Data Analysis","PSE"))
print(pd_new)
