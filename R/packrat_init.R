#!/usr/bin/env Rscript
library(packrat)
packrat::set_opts(auto.snapshot = FALSE)
packrat::init()
install.packages("devtools")
install.packages("knitr")
packrat::install_github("charlesjb/metagene")
packrat::snapshot()
packrat::off()
