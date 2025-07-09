#' Make the shark say something
#'
#' Displays a message with a shark (ASCII art) in the R console.
#'
#' @param message A character string. The message you want the shark to say.
#'
#' @return No return value. This function outputs text to the console.
#'
#' @examples
#' sharksay("Hello, I am a shark!")
#'
#' @export
sharksay <- function(message = "I am a shark!") {
  bubble <- paste0("  ", message)
  shark <- "
       \\     ___/\\
        \\   ( o o )
            \\  ^  /
             |||||
             |||||
           ========="

  cat(bubble, "\n", shark, "\n")
}


#' Make the shark shout in uppercase
#'
#' Displays a message in uppercase with a shark (ASCII art).
#'
#' @param message A character string. The message you want the shark to shout.
#'
#' @return No return value. This function outputs text to the console.
#'
#' @examples
#' shark_upper("i am loud!")
#'
#' @export
shark_upper <- function(message = "shouting!") {
  sharksay(toupper(message))
}
