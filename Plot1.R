#extracting file data 
housedata <-read.table("household_power_consumption.txt", header=TRUE, 
                       sep=";", na.strings = "?")

## Subsetting the data
data <- subset(data_full, subset=(Date >= "2007-02-01" & Date <= "2007-02-02"))
rm(data_full)


# Convert dates and times
data$datetime <- strptime(paste(data$Date, data$Time), "%Y-%m-%d %H:%M:%S")

## Plot 1
with(data, {
hist(Global_active_power, main = "Global Active Power", 
     xlab = "Global Active Power (kilowatts)", col = "red")})

# Save file
dev.copy(png, file = "plot1.png", height = 480, width = 480)
dev.off()