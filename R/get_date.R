# function from james Curly, asst. prof as Columbia U on stack Overflow


#' Get date of most recent day of week
#' This function gets the most recent date for a day of the week
#'
#' @param day character string in format of "Monday", "Tuesday",etc.
#'
#' @return date object
#' @export
#'
#' @examples
#' get_mot_recent_date("Monday")
get_mot_recent_date <- function(day) {
  dates <- seq((Sys.Date()-7), (Sys.Date()-1), by="days")
 thedate <-  dates[lubridate:: wday(dates, label=T)==day]
 print("hello")
 return(thedate)
}
