#' Example data representing information about speakers in the Irish component of the International Corpus of English
#'
#' Example data representing information about speakers in the 
#' Irish component of the International Corpus of English including 
#' the age and gender of speakers, the regional zone where and the date 
#' when the speakers were recorded, and the words uttered by each speaker. 
#' In addition, the data set contains information about the files themselves 
#' such as an identifier, the file name, a combination of file and speaker, 
#' and a within-file identifier for the speaker. 
#'
#' @docType data
#'
#' @usage data(bioiceire)
#'
#' @format A data frame with 1,332 rows and 9 variables:
#' \describe{
#'   \item{Id}{Identifier, factor with 1332 levels}
#'   \item{FileSpeaker}{Across-file speaker identifier, factor with 1,313 levels}
#'   \item{File}{File identifier, factor with 300 levels}
#'   \item{Speaker}{Within-file speaker identifier, factor with 28 levels}
#'   \item{Zone}{Region where the is situated (IrishRepublic, Mixed, NonCorpusSpeaker, NorthernIreland), factor with 4 levels}
#'   \item{Date}{Date of recording (1990-1994, 1995-2001, 2002-2005), factor with three levels}
#'   \item{Gender}{Self reported gender of a speaker (female, male), factor with two levels}
#'   \item{Age}{Age group a speaker belongs to (0-18, 19-25, 26-33, 34-41, 42-49, 50+), factor with 6 levels}
#'   \item{Words}{Number of words uttered by a speaker, integer}
#' }
#' 
#' @keywords datasets
#'
#' @examples
#' data(bioiceire)
#' Gender <- bioiceire$Gender
#' Words <- bioiceire$Words
#' \donttest{plot(Gender, Words)}
"bioiceire"