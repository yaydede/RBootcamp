#' Traffic stops in Mississippi between 2013 and 2016 
#'
#' These data extracted from the "openpolicing.stanford.edu" dataset and contain traffic stops by police aggregated for each county in Mississippi. 
#'
#' @format The table contains 10 variables which represent each county, and for both whites and blacks:
#' \describe{
#'   \item{county_name}{chr County Names}
#'   \item{county_fibs}{int County Zipcodes}
#'   \item{driver_race_black}{int Number of black drivers}
#'   \item{driver_race_white}{int Number of white drivers}
#'   \item{black_pop}{int Black population}
#'   \item{white_pop}{int White population}
#'   \item{pct_black_stopped}{dbl the ratio of drivers stopped out of the total population over 18 - Blacks} 
#'   \item{pct_white_stopped}{dbl the ratio of drivers stopped out of the total population over 18 - Whites}
#'   \item{wb_delta}{dbl see openpolicing.stanford.edu}
#'   \item{bias}{dbl see openpolicing.stanford.edu}
#' }
#' @source \url{https://openpolicing.stanford.edu}
"stops_county"