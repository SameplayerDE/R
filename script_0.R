data <- read.csv('messung.csv') #load data from csv
dataPlayers <- read.csv('spieler.csv') #load data from csv
retval <- subset(data, SpielerID == 1)
write.csv(retval, "o.csv")