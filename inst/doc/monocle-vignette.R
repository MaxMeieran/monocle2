## ----include=FALSE------------------------------------------------------------
library(knitr)
opts_chunk$set(
#concordance=TRUE
)

## ----package_loads, include=FALSE, eval=TRUE----------------------------------
library(Biobase)
library(knitr)
library(reshape2)
library(ggplot2)

knitr::opts_chunk$set(autodep=TRUE, cache=FALSE, warning=FALSE, dev='png', dpi=600)
set.seed(0)

## ----gene_pairwise_kinetic_plot, eval = TRUE, fig.width = 4, fig.height = 4, fig.align="center"----
plot(1:10)

