#load libraries
library(tidyverse)

#check wd
getwd()

#load csvs
points <- read_csv("./Data/whaleshark_data/dataset_points.csv")
citation <- read_csv("./Data/whaleshark_data/dataset_citation.csv")
