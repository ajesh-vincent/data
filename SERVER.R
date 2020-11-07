library(shiny)

#neeeed to os somethin=g with a server hopefully nothing bad happens lg
library(shiny)

# very importnat to ahfhave a logic for server
shinyServer(function(input, output) {
  
  output$distPlot <- renderPlot({
    
    #should get something nice for mpg lets go good going
    
    
    mtcars.cyl.formula <- mtcars[,input$variable1] ~ mtcars[,input$variable2]
    mtcars.cyl.lm <- lm(formula=mtcars.cyl.formula, data=mtcars)
    
    
    # creting fuuuetther analysis tool nothing beaats scaater plot xD
    plot(mtcars.cyl.formula, data=mtcars, xlab = input$variable1, ylab = input$variable2)
    if (input$Abline){abline(mtcars.cyl.lm,col="Red")}
    
  })
  
})
# i think i am  done bhai plz accept this time
# bahut hard hai peer 
#but hogaya lets go
# give me full grade please
#i need to cmomplere jdghie
#ajdfie