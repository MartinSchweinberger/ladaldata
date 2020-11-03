#' Example data representing information about the use of the pragmatic particle eh
#'
#' Example data representing information about whether a speech-unit uttered 
#' by a speakers was ended with the pragmatic particle eh and additional
#' information about the speakers who produced the speech-unit such as  
#' the age, gender, and ethnicity of speakers as well as an unique identifier for the speaker. 
#'
#' @docType data
#'
#' @usage data(blr)
#'
#' @format A data frame with 25,821 rows and 5 variables:
#' \describe{
#'   \item{FileSpeaker}{Across-file speaker identifier, factor with 203 levels}
#'   \item{Gender}{Self reported gender of a speaker (Men, Women), factor with two levels}
#'   \item{Age}{Age group a speaker belongs to (Old, Young), factor with two levels}
#'   \item{Ethnicity}{Self-reported ethnicity of a speaker (Maori, Pakeha), factor with two levels}
#'   \item{Eh}{Speech-unit ends with Eh or not (1, 0), factor with two levels}
#' }
#' 
#' @keywords datasets
#'
#' @examples
#' data(blr)
#' Gender <- blr$Gender
#' Eh <- blr$Eh
#' \donttest{barplot(table(Gender, Eh))}
"blr"