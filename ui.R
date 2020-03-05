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
                      mainPanel("I will add something here that is relevant and useful and not a plot that I copied from elsewhere while making this app run.",
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
navbarMenu("Content Design",
           tabPanel("Writing well",
                    sidebarPanel("Here I will link to all the parts of the content design stuff, like you have on bookdown."),
             mainPanel("Here I will write things well about writing good.")),
tabPanel("Visualisations",
         sidebarPanel("Here I will link to all the parts of the content design stuff, like you have on bookdown."),
         mainPanel("In here should be some guidance on producing visualations in official and national stats publications.")))
)