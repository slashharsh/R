a=14
b=a*10
#print(c(a,b))
c=1001


save(a,file="session1.RData") #to save a single variables
save(list = ls(all.names = TRUE),file = "session1.RData") ## to save full workspace
save.image() #short cut to save full
load(file = "session1.RData") # to load workspace data