#Create Plot 2
	plot(data$Global_active_power~data$dateTime, type="l", ylab="Global Active Power (kilowatts)", xlab="")
#Copy plot 2 to png
	dev.copy(png,"plot2.png", width=480, height=480)
#Close device
	dev.off()