library(readr)

download.file("https://github.com/cengel/R-data-viz/raw/master/data/MS_stops_by_county.csv", 
              "~/Dropbox/Documents/Courses/MBAN/RBootcamps/RBootcamp/data-raw/MS_stops_by_county.csv")

stops_county <- read.csv('~/Dropbox/Documents/Courses/MBAN/RBootcamps/RBootcamp/data-raw/MS_stops_by_county.csv')

# stops_county_load.R

usethis::use_data(stops_county, overwrite = TRUE)