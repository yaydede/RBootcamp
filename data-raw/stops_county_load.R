# stops_county_load.R

library(readr)

stops_county <- read_csv("data-raw/MS_stops_by_county.csv")
stops_county <- type_convert(stops_county)

# stops_load.R

usethis::use_data(stops_county, overwrite = TRUE)