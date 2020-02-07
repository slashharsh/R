## vector : an ordered coll. of basic data types 
X=c(49,5,4)
print(X)

## Lists : a generic object of an ordered coll. of objects
# a list could have vectors,logical value,matrix,complex vector etc.
## employee details
id=c(1,2,3)
emp.name=c("har","man","hp")
num.emp=3
emp.list=list(id,emp.name,num.emp)
print(emp.list)

#accessing components using names
emp.list=list("ID"=id,"Names"=emp.name,"Total"=num.emp)
print(emp.list$Total)

### Accessing components using Indices
print(emp.list[[1]])
print(emp.list[[2]])
print(emp.list[[3]])
print(emp.list[[1]][1]) # 1 of ID(1)
print(emp.list[[2]][2]) # 2 of names(2)
print(emp.list[[3]][1]) # 1 of Total(1)
###### Manipulating lists
emp.list[[2]][4]="harsh"
print(emp.list$Names)
emp.list[[1]][4]=4
emp.list[[3]]=4
emp.list

### Concatenation of lists
emp.ages=list("ages"=c(10,20.1,30))
emp.list=c(emp.list,emp.ages)
emp.list








