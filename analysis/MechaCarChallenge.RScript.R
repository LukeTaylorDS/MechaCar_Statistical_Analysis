library(dplyr)
mechacar_mpg_data <- read.csv("MechaCar_mpg.csv")

lm_mpg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + 
            mpg, data = mechacar_mpg_data)
summary(lm_mpg)

suspension <- read.csv("Suspension_Coil.csv")

total_summary <- suspension %>% 
  summarize(Mean = mean(PSI), 
            Median = median(PSI), 
            Variance = var(PSI), 
            Sd = sd(PSI))

lot_summary <- suspension %>% 
  group_by(Manufacturing_Lot) %>% 
  summarize(Mean = mean(PSI), 
            Median = median(PSI), 
            Variance = var(PSI), 
            SD = sd(PSI))

t.test(suspension$PSI, mu = 1500)

t.test(subset(suspension, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)

t.test(subset(suspension, Manufacturing_Lot == "Lot2")$PSI, mu = 1500)

t.test(subset(suspension, Manufacturing_Lot == "Lot3")$PSI, mu = 1500)

