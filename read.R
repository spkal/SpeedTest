FILE <- "speed01.csv"
df <- read.csv(FILE, header=TRUE, stringsAsFactors=FALSE)
df$DateTime <- as.POSIXct(df$Date)
