## Exploratory Data Analysis
## Week 1 project
## Kea Duckenfield

## Script 4: create PNG format three-series line plot of sub metering with legend

png("C:/Users/kea/Documents/coursera/eda/week1/plots/sub_legend.png")
with(wk1sub, plot(Date_Time, Sub_metering_1, type = "l", xlab = "", ylab = "Energy sub metering"))
with(wk1sub, lines(Date_Time, Sub_metering_2, col = "red"))
with(wk1sub, lines(Date_Time, Sub_metering_3, col = "blue"))
legend("topright", title = "Legend", c("Sub-metering 1", "Sub-metering 2", "Sub-metering 3"), lty = c(1,1,1), lwd = c(2,2,2), col = c("black", "red", "blue"))
dev.off()