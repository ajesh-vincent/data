#Ajesh Vincent peer 4 assignment
library(shiny)


# lets v=create an awesome ui that rocks
shinyUI(fluidPage(
  
  # lets hve a title 
  titlePanel("MTdjlfjCars Data - Reasfkkjg analyfnksis of multiple dikamensions of the Dataset"),
  
  # hey lets have a sidebar now
  sidebarLayout(
    sidebarPanel(
      
      selectInput("variable2", "Select 1st var:",
                  choices = c("Miles perhhg Gallon" = "mpg",
                              "Horse hvhPower" = "hp"),
                  selected = "hp"),
      
      selectInput("variable1", "Select 2nd var:",
                  choices = c("sCylinders" = "cyl",
                              "sTrasdnsmission" = "am",
                              "Genbars" = "gear"),
                  selected = "am"),
      
      checkboxInput("Abline", "Draw Albine Line", TRUE)
      
      
    ),
    
    # raph leayenge
    mainPanel(
      plotOutput("distPlot")
    )
  )
))
#kch hogay a ha os sahi 
#lets rock
#hopefully sab sort hai ab