library(tidyverse)
library(AmesHousing)

ames <- data.frame(AmesHousing::make_ames())

# Add any tidying steps to this script if necessary

# ames_load.R

usethis::use_data(ames, overwrite = TRUE)