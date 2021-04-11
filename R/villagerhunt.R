#' Villagers encountered on mystery islands.
#'
#' A dataset of villager hunts collected as part of the ACNH Museum.
#'
#' @import tidyverse
#'
#' @format A data frame with 889 rows and 9 variables:
#' \describe{
#'   \item{playerID}{An identifier for each player.}
#'   \item{Name}{Name of the villager found.}
#'   \item{Order}{The timepoint when the villager was located during the hunt.}
#'   \item{Species}{Species of the villager found.}
#'   \item{Personality}{Personality of the villager found.}
#'   \item{Gender}{Gender of the villager found.}
#'   \item{Probability}{Raw probability of the villager found. Probability was calculated by multiplying 1/35 with one over the number of villagers in that species.}
#'   \item{Find_During_Hunt}{Was the villager located during the course of the hunt? A few players either gave up during the hunt or ran out of tickets. For these players, their "take-home" villagers were either auto-fills or gotten/purchased off Nookazon.}
#'   \item{Take_or_Pass}{Did the player take home this villager, or pass them up?}}
#'
#' @source \url{https://acnh-museum.github.io/archive}
"villagerhunt"
