### Data frames
# Data frames are generic data objects of R ,used to store tabular data
vec2=c("R","Python","Java")
vec3=c("for DS","for ML","for ALL")
vec1=c(1,2,3)
df=data.frame(vec1,vec2,vec3) ##
print(df)
### importing dataframe from a file
# newdf=read.table(file = "path to file")
print(df[1:2,]) ## 1 and 2 rows
print(df[,1:2]) ## 1 and 2 columns
print(df[1:3]) ## no commas so 1,2,3 columns
print(df[-1,-1]) ## for removing rows and columns
