library(dplyr)
source("https://raw.githubusercontent.com/mdsr-book/mdsr/389915038707052f92585d73eaf55bd13d4eb1cf/R/Rnw2Rmd.R")

(files <- list.files(".", pattern="Rnw$", recursive = FALSE))

for (infile in files){
  Rnw2Rmd(infile)
}
