### Data Visualization in R
## Scatter plot
x=1:10
y=x**2
plot(y)
## dataset 
mtcars
plot(mtcars$wt,mtcars$mpg,main = "Scatter Example",xlab = "Car Weight",ylab = "Miles per Gallon",pch=20)
### Line plot
plot(x,y,type = 'l')
### Bar Plot
# barplot(H,names.args,xlab,ylab,main,col)
H<-c(7,12,28,3,41)
M<-c("mar","apr","may","jun","jul")
barplot(H,names.arg = M,xlab = "Month",ylab = "Revenue",col ="blue",main = "Revenue Chart",border = "red")
#### 