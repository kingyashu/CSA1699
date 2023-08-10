#given the chart file a name.
png(file="boxplot.png")
png(file="boxplot.png")
boxplot(mpg~cyl,data=mtcars,xlab="miles pco gallon",main="mileage data")
dev.off()
