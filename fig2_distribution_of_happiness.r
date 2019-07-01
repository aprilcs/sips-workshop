data <- read.csv("/data/data.csv", header=TRUE, sep=",", as.is=TRUE)

dev.new()
png(filename="../results/fig2_distribution_of_happiness.png")
boxplot(happiness_rating ~ trade_number, data = data)
dev.off()

