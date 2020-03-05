library(shiny)
library(markdown)
library(DT)

navbarPage("Stats Production Guidance",
           tabPanel("Home",
                    sidebarLayout(
                      sidebarPanel(
                        radioButtons("plotType", "Plot type",
                                     c("Scatter"="p", "Line"="l")
                        )
                      ),
                      mainPanel("I will add something here that is relevant and useful.",
                        plotOutput("plot")
                      )
                    )
           ),
           tabPanel("Explore Education Statistics",
                    mainPanel("There is a new platform that does things."))
           ,
           tabPanel("Data Standards",
                    mainPanel("We have set some standards"),
                    verbatimTextOutput("summary")
           ),
           tabPanel("RAP",
                    mainPanel("This is how you do RAP things.")),
tabPanel("Content Design",
         mainPanel("Here I will write things well about writing good.")),
tabPanel("Visualisations",
         mainPanel("In here should be some guidance on producing visualations in official and national stats publications."))
)