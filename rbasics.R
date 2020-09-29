x=matrix(6:11,nrow=2,ncol = 3)
x
m=c(1:10)
m
dim(m)=c(5,2)
m
x=c(1:3)
y=c(10:12)
cbind(x,y)
rbind(x,y)
z=list(2,'Qadeer',TRUE,1+0i)
z
f=factor(c('Punjab',"kpk","Balochistan","Punjab"))
f
d=factor(c('Monday',"Tuesday","Wednesday","Thursday","Friday","Satuday"),levels =c('Monday',"Tuesday","Wednesday","Thursday","Friday","Satuday")) 
d
unclass(d)
x=c(1,2,NA,3)
is.na(x)
x<-data.frame(day=1:4,Rain=c(TRUE,TRUE,FALSE,FALSE))
x
nrow(x)
ncol(x)
row.names(x)<-c("A","B","C","D")
x
m<-matrix(1:4,nrow = 2,ncol = 2)
m
dimnames(m)<-list(c('r1','r2'),c('c1','c2'))
dimnames(m)
m
$c1
$r1
x<-c(1,2,3,4,5)
x[x>3]
x[1]
x<-list(weekdays=1:4,rain_prob=0.6)
x[1]
x[[1]]
x[2]
x[[2]]
x["rain_prob"]
x =list(a=list(1,23,14),b=c(2,3,5))
x
x<-c(1,2,4,NA,5,NA)
bad<-is.na(x)
x[!bad]
x<-c(2,4,NA,NA,5)
y<-c(5,4,NA,NA,4)
good<-complete.cases(x,y)
y[good]
airquality
View(airquality)
x<-12
y<-13
if(x>10){
  y<-20
}
else{
  0
}
y
y>-if(x>11){
  10
}
{0}
y
x=12
y=13
y<-if(X>11){
  20
}
else
{ 0
  }
for( i in 10){
  print(i)
}
x<-c("a","b","c","d")
for(i in 1:4){
  print(x[i])
}
for (seq_along in x) {
  print(x[i])
  
}

x<-c("a","b","c","d")
for (i in seq_along(x)) {
  print(x[i])
}

x<-c("a","b","c","d")
for(i in 1:4) print(x[i])
x<-matrix(1:6,2,3)
for(i in seq_len(nrow(x))){
  for(j in seq_len(ncol(x))){
    print(x[i,j])
  }
}
x
count<-0
while(count<10){
  print(count)
  count<-count+1
}
z<-5
while(z>=3 && z<=10){
  print(z)

coin<-rbinom(1,1,0.5)
if (coin==1){
  z<-z+1
}
else{
  z<-z-1
}
}
#Functions in R
mydata<-rnorm(100)
sd(mydata)
sd(mydata,na.rm = FALSE)
sd(x=mydata)
x
f<-function(a,b){
  print(a)
  print(b)
}
f(24)
f(2,3)
f(b=2)
f(b=3,a=4)
x<-1:4;y<-6:9
x>2
x>=2
for(i in (2:101)){
  print(i)
}
  x<-5%%2
  x
x+y
x/y
x<-matrix(1:4,2,2);y<-matrix(rep(10,4),2,2)
x
y
x%*%y
x*y
x/y
x<-Sys.time()
x
p<-as.POSIXlt(x)
p
unclass(p)
datestring<-c("January 10,2020")
x<-strptime(datestring,"%B %d,%Y,%H:%M)

x<-3
x
x=seq(1:101)
for( i in x){
    if(i>=2){
        for(j in seq(2:i)){
            if(i%%j==0){
                break
            }
            else{
                print(i)
            }
        }
    }
}









for (y in 1:10){

  print(paste(3, '*' , y , '=' , 3*y))
}
