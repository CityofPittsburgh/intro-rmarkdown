# intro-rmarkdown

Adapted from the "Intro to Shiny and R Markdown" for [rstudio::conf 2018](https://www.rstudio.com/conference/). Cut down just to RMarkdown for City of Pittsburgh Analysts.

---

## Original Author:
[Mine Cetinkaya-Rundel](https://github.com/mine-cetinkaya-rundel)

## Adaptation:
[Geoffrey Arnold](https://github.com/geoffreylarnold)

## Prep Course Work

To participate students should either bring their own laptop or be prepared to use [RStudio Cloud](https://rstudio.cloud/).

#### Local Setup

- Clone this repository
- Create Project

#### RStudio Cloud Setup

- Log into [RStudio Cloud](https://rstudio.cloud/)
- Create a new enviornment
- Create project from GitHub Repo
- Paste in the URL for this repo (https://github.com/CityofPittsburgh/intro-rmarkdown)

## Outline

### Day 1

#### :computer: 12:00 - 1:30pm: Session 1 - Getting started with Markdown
  - 00 - Welcome: Getting started instructions + motivation + demo
  - 01 - Composing your prose with Markdown:
    - Text and headers
    - Links and images
    - Math text
    - Tables
    - The Markdown Quick Reference
    - Your turn: From plain text to embellished

#### :coffee: 1:30 - 2:00pm: Break

#### :computer: 2:00 - 3:00pm: Session 2 - Putting the R in R Markdown
  - 02 - Structuring your analysis with R Markdown:
    - Embedding R code -- in chunks and inline
    - Chunk and global options
    - Other languages
    - Output options
    - Output formats
    - Your turn: Restructure from plain R Markdown to xaringan slides or Tufte document

### Day 2

#### :computer: 10:00am - 12:00pm: Session 3 - Upping your R Markdown game
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
