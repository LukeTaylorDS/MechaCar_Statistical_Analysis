library(dbplyr)
mechacar_mpg_data <- read.csv("MechaCar_mpg.csv")

lm_mpg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + 
            mpg, data = mechacar_mpg_data)
summary(lm_mpg)
