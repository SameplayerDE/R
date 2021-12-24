load <- function(path) {
	if (is.character(path)) {
		return (read.csv(path))
	}
	stop("Path has to be a string")
}

data <- load("messung.csv") #load data from csv
dataPlayers <- load("spieler.csv") #load data from csv
retval <- subset(data, SpielerID == 1)
print("Done")
write.csv(retval, "o.csv")