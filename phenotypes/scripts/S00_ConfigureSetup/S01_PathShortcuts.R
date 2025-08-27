# Set up general paths to streamline scripts in the phenotypes repos. --------

pheno_paths <- here::here("phenotypes")


# Set Up Libraries ------------------------------------------------------------

library(here, quietly = TRUE)
library(readxl, quietly = TRUE)
library(dplyr, quietly = TRUE)
library(testthat, quietly = TRUE)
library(readr, quietly = TRUE)
library(ggplot2, quietly = TRUE)
library(stringr, quietly = TRUE)
library(tibble, quietly = TRUE)

# for building models with fixed and random effects:
library(lmerTest, quietly = TRUE)

#library(tidyr, quietly = TRUE)

# library(forcats, quietly = TRUE)


# Configure Levels ------------------------------------------------------------

# for genotypes
genotype_factor_levels <- c("mM", "mX", "tX", "tT")

# for populations
population_factor_levels <- c("11", "1", "2", "3","4", "5", "6", "7","8", "9", "10", "14")

population_factor_levels_productivity <- c(
  "11", "12", "13",  "1", "2", "3","4", "5", "6", "7","8", "9", "10", "14", "15", "16", "17"
)
