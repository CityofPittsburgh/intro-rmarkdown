# Install packages that will be used in the workshop
from_cran <- c("rmarkdown", "DT", "devtools", "gapminder",
               "rticles", "tidyverse", "tufte", "xaringan")

install.packages(from_cran, repos = "http://cran.rstudio.com")

# Load packages

library(rmarkdown)
library(DT)
library(devtools)
library(gapminder)
library(rticles)
library(tidyverse)
library(tufte)
library(xaringan)
