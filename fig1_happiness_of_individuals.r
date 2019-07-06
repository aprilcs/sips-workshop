library(ggplot2)
data <- read.csv("data/data.csv", header=TRUE, sep=",", as.is=TRUE)
myPlot = ggplot(data, aes(data$trade_number, 
    data$happiness_rating,colour=data$participant_name)) + 
    geom_line() + 
    geom_point()
ggsave(
  filename = "fig1_happiness_of_individuals.png", plot = myPlot,
  device = "png", path = "results/")
