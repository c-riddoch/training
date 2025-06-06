#' count_days_cath
#'
#' @description this is a training function which counts the number of days
#' until Cath's birthday
#' @return integer
#' @export

count_days_cath<- function(){

  # set birthday
  birthday <- as.Date("2025-08-01")

  # Get today's date
  today_date <- Sys.Date()

  # Calculate the number of days
  days_to_birthday <- as.numeric(difftime(birthday, today_date, units = "days"))

  print(days_to_birthday)
}


