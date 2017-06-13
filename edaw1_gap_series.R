## Exploratory Data Analysis
## Week 1 project
## Kea Duckenfield

## Script 3: create PNG format series line plot of global active power

png("C:/Users/kea/Documents/coursera/eda/week1/plots/gap_series.png")
with(wk1sub, plot(Date_Time, Global_active_power, type = "l", ylab = "Global Active Power (kilowatts)"))
dev.off()