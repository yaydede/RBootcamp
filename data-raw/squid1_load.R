library(readr)

squid1 <- read.table("data-raw/squid1.txt",
                           header = T, stringsAsFactors = T)

# Add any tidying steps to this script if necessary

squid1 <- type_convert(squid1)

# squid1_load.R

usethis::use_data(squid1, overwrite = TRUE)
