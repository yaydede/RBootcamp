library(tidyverse)

whaledata <- readr::read_csv("data-raw/whaledata.csv")

# Add any tidying steps to this script if necessary

whaledata <- readr::type_convert(whaledata)
whale <- as.data.frame(whaledata)

# whaledata_load.R

usethis::use_data(whale, overwrite = TRUE)