library(tidyverse)
setwd("~/git/RuralOpioidInitiative")

test <- read.csv("data_raw/00_testdata.csv")

#### Editing...

write.csv(test, "data_final/00Final_Test.csv")
