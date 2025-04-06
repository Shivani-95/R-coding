# r matrix
#matrix(data,nrow,ncol,byrow,dim_name)
mat<-matrix(c(2:15),nrow = 4,byrow = TRUE)
mat
mat<-matrix(c(2,5,6,7,8,7,4),nrow = 3,ncol=2,byrow = FALSE)
mat
row_name<-c("r1","r2","r3","r4")
col_name<-c("c1","c2","c3")
z<-matrix(c(7:18),nrow = 4,byrow =FALSE,dimnames = list(row_name,col_name))
z

#accessing the matrix
print(z[4,2])
print(z[3,])
print(z[,2])
z
z[4,3]<-0
z
z[z==11]<-0
z
z[z>15]<-0
z
# cbind and rbind are used to add a colums and rows respectively
z
rbind(z,c(2,3,4))
z
cbind(z,c(2,3,5,6))
z
t(z)
a1<-matrix(c(5:16),nrow = 4,ncol = 3,byrow = TRUE)
a1
a2<-matrix(c(3:13),nrow = 4,ncol = 3,byrow = TRUE)
a2
sum<-a1+a2
sum
sub<-a1-a2
sub
mul<-a1*a2
mul
div<-a1/a2
div
