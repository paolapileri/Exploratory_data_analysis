#Creating plot 3 
	plot(data$dateTime, data$Sub_metering_1, type="l", ylab="Energy Submetering", xlab="")
	lines(data$dateTime, data$Sub_metering_2, col = "red")
	lines(data$dateTime, data$Sub_metering_3, col = "blue")
	legend("topright", c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lty=1, lwd=2.5, col=c("black", "red", "blue"))
#Copy plot 3 to png
	dev.copy(png, file="plot3.png", height=480, width=480)
#Close device
	dev.off()
