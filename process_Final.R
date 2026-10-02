data <- read.csv("/Users/jeongwookim/Desktop/Teaching/ucsb/221A_F2026/Lab 01/Openness & Population Density_Poor/national data_2026.csv")
data <- data[complete.cases(data[, c("area_km2", "population", "openness")]), ]
write.csv(data, "/Users/jeongwookim/Desktop/Teaching/ucsb/221A_F2026/Lab 01/Openness & Population Density_Poor/data_Final.csv", row.names = FALSE)
