#' Example data representing the text of Charles Darwin's \emph{On the Origin 
#' of Species}
#'
#' Example data representing the text of Charles Darwin's \emph{On the Origin 
#' of Species} 
#'
#' @docType data
#'
#' @usage data(darwin)
#'
#' @format A data frame with a single variable (text) consisting of 14376 strings:
#' \describe{
#'   \item{text}{Text of Charles Darwin's \emph{On the Origin of Species}
#' }
#' 
#' @keywords datasets
#'
#' @examples
#' data(darwin)
#' darwin <- paste0(darwin, collapse = " ")
#' \donttest{nchar(darwin)}
"darwin"