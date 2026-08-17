#Fall2026 Data Challenge

library(ggauto)
library(tidytuesdayR)

#load data
tuesdata <- tidytuesdayR::tt_load("2026-07-21")
nde <- tuesdata$nde_experiences

nde |>
  ggauto(nde)
