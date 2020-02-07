### adding extra row and columns into data frames
df=rbind(df,data.frame(vec1=4,vec2="C",vec3="for scale up"))         
print(df)

## columns
df=cbind(df,vec4=c(10,20,30,40))
df
### Deleting rows and columns
### -sign before comma for row and after for column
## ! for no to rows and columns which satisfy condition
df2=df[-3,-1]
df2

## conditional deletion
df3=df[,!names(df)%in%c("vec3")]
df3
df4=df[!df$vec1==3,]
df4
####### the factor issue
df[3,1]=3.1
df[3,3]="others"
### solution
# make "stringsasFactors=F " when df is first created
df=data.frame(vec1,vec2,vec3,stringsAsFactors = F)
df[3,3]="others"
df
