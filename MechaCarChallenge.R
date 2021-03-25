library(dplyr)

MechaCar_df <- read.csv(file="Resources/MechaCar_mpg.csv", check.names=F, stringsAsFactors = F)

lm(mpg ~  vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, MechaCar_df)

summary(lm(mpg ~  vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, MechaCar_df))

Sus_Coil_df <- read.csv(file="Resources/Suspension_Coil.csv", check.names=F, stringsAsFactors = F)
library(tidyverse)

total_summary_df <- Sus_Coil_df %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups="keep")
lot_summary_df <- Sus_Coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')