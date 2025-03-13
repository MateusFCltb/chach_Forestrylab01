# AGR 33300 Lab: Analyzing Forest Inventory Data

## Introduction

This repository contains materials and instructions for analyzing forest inventory data collected in 2017 from the south-central Indiana region, specifically focusing on natural forest conditions at Morgan-Monroe State Forest (MMSF).

## Overview

Forest inventory data is crucial for assessing current forest conditions and forecasting future trends. This lab uses data from the Hardwood Ecosystem Experiment (HEE), a long-term study of forest responses to human disturbances. However, this lab focuses only on natural forest conditions at MMSF.

## Data and Methods

- **Data Collection**: Over 70 circular sample plots were distributed across the study area. The raw data includes species, diameter, height, and location details.
- **Indices Used**:
  - **Expansion Factor (EF)**: Scales up measurements from sample plots to per-acre values.
  - **Trees Per Acre (TPA)**: Total number of trees in a sample plot, multiplied by EF.
  - **Basal Area (BA)**: Calculated as $$ BA = \pi r^2 $$, where $$ \pi $$ is approximated as 3.14.
  - **Biomass (Bm)**: Calculated from allometric equations, e.g., $$ Bm = e^{b_0 + b_1 \times \ln(DBH)} $$.

## Required Software

- **R (RStudio)**: Used for data analysis.

## Installation and Loading of Packages

To use this repository, ensure you have the necessary R packages installed. Use `install.packages("package_name")` to install packages if needed, and `library("package_name")` to load them into your R session.

## Learning Objectives

1. **Summarize Plot-Level Attributes**: Trees per acre, basal area, biomass.
2. **Analyze Species Abundance**: Identify the most abundant tree species per plot and overall.
3. **Explore Spatial Distribution**: Analyze the distribution of dominant species and plot-level attributes.

