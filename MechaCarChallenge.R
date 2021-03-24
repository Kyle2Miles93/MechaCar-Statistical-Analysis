library(dplyr)

MechaCar_df <- read.csv(file="Resources/MechaCar_mpg.csv", check.names=F, stringsAsFactors = F)

lm(mpg ~  vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, MechaCar_df)

summary(lm(mpg ~  vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, MechaCar_df))