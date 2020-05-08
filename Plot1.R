#Create Plot 1
	hist(data$Global_active_power, main="Global Active Power", xlab = "Global Active Power (kilowatts)", col="red")
#Copy plot 1 to png
	dev.copy(png,"plot1.png", width=480, height=480)
#Close device
	dev.off()
