# intro-rmarkdown

Adapted from the "Intro to Shiny and R Markdown" for [rstudio::conf 2018](https://www.rstudio.com/conference/). Cut down just to RMarkdown for City of Pittsburgh Analysts.

---

## Original Author:
[Mine Cetinkaya-Rundel](https://github.com/mine-cetinkaya-rundel)

## Adaptation:
[Geoffrey Arnold](https://github.com/geoffreylarnold)

## Outline

#### :computer: 09:00 - 10:30: Session 1 - Getting started with Markdown
  - 00 - Welcome: Getting started instructions + motivation + demo
  - 01 - Composing your prose with Markdown:
    - Text and headers
    - Links and images
    - Math text
    - Tables
    - The Markdown Quick Reference
    - Your turn: From plain text to embellished

#### :coffee: 10:30 - 11:00: Morning break

#### :computer: 11:00 - 12:00: Session 2 - Putting the R in R Markdown
  - 02 - Structuring your analysis with R Markdown:
    - Embedding R code -- in chunks and inline
    - Chunk and global options
    - Other languages
    - Output options
    - Output formats
    - Your turn: Restructure from plain R Markdown to xaringan slides or Tufte document
  
#### :fork_and_knife: 12:00 - 13:00: Lunch

#### :computer: 13:00 - 15:00: Session 3 - Upping your R Markdown game
  - Tables
  - Bibliography and citation
  - Templates
  - Parameterized reports


## Setup instructions

### Install

```
from_cran <- c("rmarkdown", "DT", "devtools", "gapminder", 
               "rticles", "tidyverse", "tufte", "xaringan")

install.packages(from_cran, repos = "http://cran.rstudio.com")
```

### Load

```
library(rmarkdown)
... # load the remaining packages similarly
```
