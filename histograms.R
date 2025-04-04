library(ggplot2)

## Histograms

# TPA
ggplot(sum_u2, aes(x = TPA)) +
  geom_histogram() +
  labs(
    title = "Histogram of Trees Per Acre (TPA)",
    x = "Trees Per Acre",
    y = "Number of Plots") +
  theme_minimal()

# BA

ggplot(sum_u2, aes(x = BA)) +
  geom_histogram() +
  labs(
    title = "Histogram of Basal Area (sq ft/acre)",
    x = "Basal Area (sq ft/acre)",
    y = "Number of Plots") +
  theme_minimal()

# Tons per acrte 

ggplot(sum_u2, aes(x = bm_pa)) +
  geom_histogram() +
  labs(
    title = "Histogram of Biomass (tons per acre)",
    x = "Biomass (tons/acre)",
    y = "Number of Plots"
  ) +
  theme_minimal()
