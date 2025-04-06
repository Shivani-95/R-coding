# R list
# c() list()
vec<-c(6,8,9,3)
char_vec<-c("ram","ram","annu","purvi")
logic_vec<-c(TRUE,FALSE,TRUE,TRUE)
list1<-list(vec,char_vec,logic_vec)
list1
list2<-list("ram","shyam",c(1,2,3,4,5),TRUE,FALSE,52L,56,85)
list2
#naming of the list
list3<-list(c("ram","sohan","mohan"),c(56,69,28),list("betech","metech","ba"))
list3
names(list3)<-c("students","marks","courses")
list3
#accessing list
print(list3[3])
print(list3["marks"])
print(list3$marks)
#unlist() converts the list into vector
list3<-list(5:9)
list3
list4<-list(14:19)
list4
v1<-unlist(list3)
v2<-unlist(list4)
res<-v1+v2
res
class(v1)
typeof(v1)
list3<-list(5:9)
list4<-list(14:19)
merge<-list(list3,list4)
merge

