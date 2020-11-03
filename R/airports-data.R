#' Example data representing longitudes and latitudes of airports
#'
#' Example data representing longitudes and latitudes of airports
#' with an identifier (ID) as well as the name (Name), city (City), 
#' and country (Country) where airports are situated.
#'
#' @docType data
#'
#' @usage data(airports)
#'
#' @format A data frame with 7,698 rows and 6 variables:
#' \describe{
#'   \item{ID}{Identifier for an airport, integer}
#'   \item{Name}{Name of an airport, factor with 7,658 levels}
#'   \item{City}{City where an airport is situated, factor with 6,956 levels}
#'   \item{Country}{Country where an airport is situated, factor with 237 levels}
#'   \item{Latitude}{Latitude where an airport is situated, numeric}
#'   \item{Longitude}{Longitude where an airport is situated, numeric}
#' }
#' 
#' @keywords datasets
#'
#' @examples
#' data(airports)
#' Latitude <- airports$Latitude
#' Longitude <- airports$Longitude
#' \donttest{plot(Latitude, Latitude)}
"airports"