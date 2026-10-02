data <- read.csv("/Users/jeongwookim/Desktop/Teaching/ucsb/221A_F2026/Lab 01/Openness & Population Density_Poor/data_trueAbsoluteFinal.csv")
data$population_density <- data$population / data$area_km2
write.csv(data, "/Users/jeongwookim/Desktop/Teaching/ucsb/221A_F2026/Lab 01/Openness & Population Density_Poor/data_Final_UseThis.csv", row.names = FALSE)
