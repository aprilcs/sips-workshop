# source("install.r")

rmarkdown::render('code/candy_trade.Rmd', 
                  'html_document',
                  output_dir = 'results')

source("code/fig1_happiness_of_individuals.r")
source("code/fig2_distribution_of_happiness.r")  
