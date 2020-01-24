server <- function(input, output, session) {

  # print user info
  output$user_info <- renderPrint({
    session$userData$auth0_info
  })

  output$credential_info <- renderPrint({
    session$userData$auth0_credentials
  })

}

auth0::auth0_server(server)
