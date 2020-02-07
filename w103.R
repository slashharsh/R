pd=data.frame("name"=c("A","A","B","B"),
              "month"=c("jan","feb","jan","feb"),
              "Bs"=c(141.2,139.3,135.2,160.1),
              "Bp"=c(90,78,80,81))
## Subset of data based on comditions
pd2=subset(pd,name=="A" & Bs>100)
print(pd2)
df[[2]][2]="R" ##editing df by direct index
## edit df by edit command

pd=edit(pd)
