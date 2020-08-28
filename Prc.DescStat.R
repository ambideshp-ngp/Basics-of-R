equakes<-datasets::quakes
#Plotting of the datasets.plot command has to have a variable name and $ sign indicates column
plot(equakes$lat)
plot(equakes$long)
plot(equakes$depth)
plot(equakes$mag)
plot(equakes$stations)
plot(equakes)
equakes[c(1,3),c(1:5)]
equakes[,-5]
equakes[1,3]
equakes[,c(1,2)]  
equakes[c(1,2),]
#deleting a column in R dataset
equakes$stations<-NULL
equakes<-datasets::quakes
summary(equakes)
#Point Plot
plot(equakes$lat,equakes$long,type="l")
plot(equakes$lat,type="l",ylab="lattitude",xlab="No of Instances",main="Lattitude data",col='blue')
plot(equakes$long,type="l",ylab="Longitude",xlab="No of Instances",main="Longitude data",col="red")
plot(equakes$depth,ylab="Depth",xlab="No of Instances",main="Depth Data",col="Yellow")
plot(equakes$mag,ylab="magnitude",xlab="No of Instances",main="Magnitude",col="green")
plot(equakes$stations,xlab="No of Instances",ylab="Stations",main="stations data",col="Brown")
# Statistical Summary of the dataset
summary(equakes)
summary(equakes$lat)
summary(equakes$long)
summary(equakes$depth)
summary(equakes$mag)
summary(equakes$stations)
summary(equakes[,1])
equakes[,4]

  