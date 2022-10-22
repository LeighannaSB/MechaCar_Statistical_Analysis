library(dplyr)
MechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
head(MechaCar_table)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_table)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_table))


Sus_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
head(Sus_table)
total_summary <- Sus_table %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')
total_summary
lot_summary <- Sus_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')
lot_summary


t.test(Sus_table$PSI,mu=mean(Sus_table$PSI))
t.test(subset(Sus_table$PSI,Sus_table$Manufacturing_Lot == "Lot1"),mu=1500)
t.test(subset(Sus_table$PSI,Sus_table$Manufacturing_Lot == "Lot2"),mu=1500)
t.test(subset(Sus_table$PSI,Sus_table$Manufacturing_Lot == "Lot3"),mu=1500)
