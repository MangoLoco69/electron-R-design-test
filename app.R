
.libPaths(c("~/R-Portable-Win/library")) 
library(shiny)

# load components
source("ui.R")
source("server.R")


# RunApp 
shinyApp( ui = ui , server = server )  
