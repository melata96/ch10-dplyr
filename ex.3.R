### Exercise 3 ###

library(shiny)
library(ggplot2)
# Create a shiny server that creates a scatterplot. 
server <- function(input, output) {
  output$scatter <- renderPlot({ 
    x_data <- mpg[[input$x_var]] 
    y_data <- mpg [[input$y_var]]
  p <- ggplot(mpg) + geom_point(mapping = aes(x = ))  })
}
# It should take as an input the x_var, y_var, color, and size
# Save the result of `renderPlot` to output$scatter

# Store x and y values to plot


# Store the title of the graph in a variable


# Create ggplot scatter