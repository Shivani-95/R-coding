# R Vector Function
#rep()
rep(c(2,3,4),time=4)
rep(c(1,2,3),each=2)
rep(c(2,3,5,6),time=c(3,4,2,8))
rep(1:4,length.out=5)

# sequence()
seq(from=3.5,to=1.5,by=-0.5)
seq(from=1,to=6,length.out=8)

#any and all function
x<-1:10
any(x>30)
all(x>0)
