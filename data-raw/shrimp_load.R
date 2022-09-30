library(tidyverse)

shrimp_raw <- readr::read_csv("data-raw/shrimp.csv")

# Add any tidying steps to this script if necessary
shrimp <- shrimp_raw[-c(1:2),]
colnames(shrimp) <- c("Year", "Month", shrimp_raw[1,3:10])
shrimp <- readr::type_convert(shrimp)

# shrimp_load.R

usethis::use_data(shrimp, overwrite = TRUE)