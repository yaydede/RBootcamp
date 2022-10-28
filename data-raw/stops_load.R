library(readr)

download.file("https://github.com/cengel/R-data-viz/raw/master/data/MS_stops.csv", 
              "~/Dropbox/Documents/Courses/MBAN/RBootcamps/RBootcamp/data-raw/MS_stops.csv")

stops <- read.csv("~/Dropbox/Documents/Courses/MBAN/RBootcamps/RBootcamp/data-raw/MS_stops.csv")

# stops_load.R

usethis::use_data(stops, overwrite = TRUE)