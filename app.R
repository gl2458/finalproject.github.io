install.packages('rsconnect')

library(rsconnect)
rsconnect::deployApp('./shiny.rmd')

