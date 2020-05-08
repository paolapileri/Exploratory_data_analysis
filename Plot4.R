#Create multiple plots (plot 4)
	par(mfrow = c(2,2))
#Plot 1
	plot(data$dateTime, data$Global_active_power, type="l", xlab="", ylab="Global Active Power", cex=0.2)
#Plot 2
	plot(data$dateTime, data$Voltage, type="l", xlab="dateTime", ylab="Voltage")
#Plot 3
	plot(data$dateTime, data$Sub_metering_1, type="l", ylab="Energy Submetering", xlab="")
	lines(data$dateTime, data$Sub_metering_2, col = "red")
	lines(data$dateTime, data$Sub_metering_3, col = "blue")
	legend("topright", c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lty=1, lwd=2.5, col=c("black", "red", "blue"))
#Plot 4
	plot(data$dateTime, data$Global_reactive_power, type="l", xlab="dateTime", ylab="Global Reactive Power", cex=0.2)
#Copy plot 4 to png
	dev.copy(png, file="plot4.png", height=480, width=480)
#Close device
	dev.off()
