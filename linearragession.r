#creat the pridictor and response variable.
x<-c(151,174,138,186,128,136,179,163,152,131)
y<-c(63,81,52,91,47,57,76,72,62,48)
relation<-lm(y~x)
png(file="linerarragression.png")
plot(x,y,col="blue",main="hight & weight of regression",abline(lm(x~y)),cex=1.3,pch=16,xlab="weight in cm")
dev.off()
