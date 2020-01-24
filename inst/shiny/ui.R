library(shiny)
library(auth0)
options(auth0_config_file = system.file("config", "_auth0.yml", package = "shinyAuth0"))

ui <- fluidPage(
  verbatimTextOutput("user_info"),
  verbatimTextOutput("credential_info")
)


auth0::auth0_ui(ui)
