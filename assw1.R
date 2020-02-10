x=95
if(x<90){
  x=x^3
}else if(x>100){
  x= x^5
}else {
  x= x^2}
print(x)
###The last value of sum and month printed is -----
n=5
	sum=0
	for(i in 1:11){
  		sum=sum+(i^3)
  		if (i %% 2 !=0)
    		    next
  		print(c(month.abb[i+2],sum))
	}
#####
	n=25
	sum=1
	for (i in 1:n) { 
	  sum=sum*n
	  if(sum >50) 
	  {
	    print("Welcome")
	  }
	  else
	  {
	    print("Thank you")
	  }
	}
#####
	n=16
	x = seq(1,n,2)
	for (i in x) {
	  if (i == 5){
	    print(i)
	    break
	  }
	}
######3
	x =c(3:8)
	y =c(2,4,5)
	x *y 	
	