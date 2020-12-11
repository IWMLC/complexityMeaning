---
  title: 'Meaningfullness of Complexity Differences: Kolmogorov Analyses'
author: "Chris Bentz"
date: "October 21, 2020"
output:
  html_document: default
pdf_document: default
word_document: default
---
  
  ```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

##LOAD PACKAGES
Load packages. If they are not installed yet on your local machine, use install.packages() to install them.
```{r}
library(readr)
library(MASS)
library(tidyr)
library(ggplot2)
library(scales)
library(plyr)
```

## LOAD DATA
Load data file with kolmogorov complexity estimations.
```{r, message = FALSE}
alice <- read.csv("/home/chris/Rstudio_code/IWMLC_Meaningfulness/alice1000reps.csv")
```