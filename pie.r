#create data for the graph
x<-c(21,62.10,53)
labels<-c("london","new york","singapure","mumbai")
png(file="city.png")
pie(x,labels)
dev.off()
