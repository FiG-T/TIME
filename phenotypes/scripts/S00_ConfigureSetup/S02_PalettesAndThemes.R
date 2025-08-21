# Configure Colour Palettes

aus_fly_palette <- c(
  mM = "deepskyblue",
  mX = "hotpink",
  tX = "purple",
  tT = "firebrick"
)

aus_fly_palette_alt <- c(
  mM = "#1C77C3",
  mX = "#EB4B98",
  tX = "#8D15B1",
  tT = "#8C1C13"
)

# Configure Levels

# for genotypes
genotype_factor_levels <- c("mM", "mX", "tX", "tT")

# for populations
population_factor_levels <- c("11", "1", "2", "3","4", "5", "6", "7","8", "9", "10", "14")


# Configure Themes
muted_strips <-   theme(
  strip.background = element_rect(fill = "#DBD4D3"),
  strip.text = element_text(colour = "black", size = 11)
)
