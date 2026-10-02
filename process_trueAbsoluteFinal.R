data <- read.csv("/Users/jeongwookim/Desktop/Teaching/ucsb/221A_F2026/Lab 01/Openness & Population Density_Poor/data_Final.csv")
data <- data[, c("country", "area_km2", "population", "openness")]
write.csv(data, "/Users/jeongwookim/Desktop/Teaching/ucsb/221A_F2026/Lab 01/Openness & Population Density_Poor/data_trueAbsoluteFinal.csv", row.names = FALSE)
