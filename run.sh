#!/bin/bash

Rscript "fig1_happiness_of_individuals.r"
Rscript "fig2_distribution_of_happiness.r"

Rscript -e "rmarkdown::render('candy_trade.Rmd', 'html_document',output_dir = '../results')"


