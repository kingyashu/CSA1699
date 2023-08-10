#creat the data for the chart.
H<-c(7,12,28,3,41)
png(file="barchat.png")
barplot(H)
dev.off()
