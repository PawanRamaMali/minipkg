#' Indicate Time
#'
#' @param language Language (either "fr" or "en")
#'
#' @return A character string
#' @export
#'
#' @examples
#' what_time()
what_time <- function(language = "fr") {

  if (!language %in% c("fr", "en")) {
    stop("Either choose fr or en as a language.")
  }

  message(praise::praise(template = "${Exclamation}!"))

  time <- format(Sys.time(), "%H:%M")

  switch(
    language,
    fr = sprintf("Il est maintenant %s!", time),
    en = sprintf("It is %s now!", time)
  )

}
