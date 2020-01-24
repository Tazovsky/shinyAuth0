#' runApp
#'
#' @param port shiny app port to run on
#'
#' @export
#'
runApp <- function(port = 8080) {
  shiny::runApp(
    system.file("shiny", package = "shinyAuth0"),
    launch.browser = TRUE,
    port = 8080
  )
}
