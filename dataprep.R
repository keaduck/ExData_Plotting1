## Exploratory Data Analysis
## Week 1 project
## Kea Duckenfield

## Script 1: import and prepare dataset
  
## Step 1: use read.csv() to bring in the dataset.
## Note: this dataset is delimited with semicolons, and
## missing values are indicated with "?" You want all data
## except the Date and Time columns to be numeric.

wk1df<-read.csv("household_power_consumption.txt", sep=';', stringsAsFactors = FALSE, na.strings = "?")

## Step 2: use lubridate to combine the Date and Time columns,
## and convert them to POSIXct format

library(lubridate)
wk1df$Date_Time <- dmy_hms(paste(wk1df$Date, wk1df$Time))

## Step 3: use lubridate to subset the data to just the first
## two days of February, 2007

wk1sub<-filter(wk1df, (year(Date_Time) == 2007 & month(Date_Time) == 02 & day(Date_Time) < 03))
