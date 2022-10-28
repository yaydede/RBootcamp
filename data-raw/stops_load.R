# stops_load.R

library(readr)

stops <- read_csv("data-raw/MS_stops.csv")
stops <- type_convert(stops)

# stops_load.R

usethis::use_data(stops, overwrite = TRUE)