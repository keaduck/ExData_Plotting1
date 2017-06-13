## Exploratory Data Analysis
## Week 1 project
## Kea Duckenfield

## Script 2: create PNG format histogram of global active power

png("C:/Users/kea/Documents/coursera/eda/week1/plots/gap_hist.png")
hist(wk1sub$Global_active_power, col = "red", main = "Global Active Power", xlab = "Global Active Power (kilowatts")
dev.off()