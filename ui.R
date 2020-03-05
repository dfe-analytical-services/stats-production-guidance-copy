library(shiny)
library(markdown)
library(DT)

navbarPage(
  "Stats Production Guidance",
  tabPanel(
    "Home",
    flowLayout("EES", "Data", "RAP", "Content")
  ),
  navbarMenu(
    "Explore Education Statistics",
    tabPanel(
      "Overview of what it is",
      sidebarPanel("Here I will link to all the things. Maybe, or maybe I don't need these side panels."),
      mainPanel("Here I will basically pull stuff from the powerpoint. Or just embed the slides if I'm feeling lazy.")
    ),
    tabPanel(
      "Admin guidance",
      sidebarPanel("Here I will link to all the things. Maybe, or maybe I don't need these side panels."),
      mainPanel("Here will be some of Laura's guidance from teams.")
    )
  ),
  navbarMenu(
    "Data standards",
    tabPanel(
      "Overview",
      sidebarPanel("Thinking that these aren't necessary now."),
      mainPanel("There are standards, we should follow them.")
    ),
    tabPanel(
      "More standards",
      mainPanel("Yes, I prefer these pages without sidebars.")
    )
  ),
  navbarMenu(
    "RAP",
    tabPanel(
      "What is RAP",
      sidebarPanel("Here I will link to all the parts of the RAP stuff, like you have on bookdown."),
      mainPanel("Here I will write my first page of RAP guidance.")
    ),
    tabPanel(
      "Assessing against RAP",
      sidebarPanel("Here I will link to all the parts of the RAP stuff, like you have on bookdown."),
      mainPanel("In here would be my checklists of the RAP stuff.")
    )
  ),
  navbarMenu(
    "Content Design",
    tabPanel(
      "Writing well",
      sidebarPanel("Here I will link to all the parts of the content design stuff, like you have on bookdown."),
      mainPanel("Here I will write things well about writing good.")
    ),
    tabPanel(
      "Visualisations",
      sidebarPanel("Here I will link to all the parts of the content design stuff, like you have on bookdown."),
      mainPanel("In here should be some guidance on producing visualations in official and national stats publications.")
    )
  )
)
