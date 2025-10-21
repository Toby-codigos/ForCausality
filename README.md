# ForCausality

The `ForCausality` package provides a curated and comprehensive collection of datasets designed for **causal inference research**. It brings together data from diverse domains such as **clinical trials, cancer studies, epidemiological surveys, environmental exposures, and health-related observational studies**.  

## Installation

You can install the `ForCausality` package from CRAN with the following R function:
```R
install.packages("ForCausality")

```
## Dataset Suffixes

Each dataset in `ForCausality` is labeled with a *sufix* to indicate its structure and type:

  - `_df`: A standar dataframe.

  - `_tbl_df`: A tibble data frame object.

  - `_list`: A list object.

## Datasets included in ForCausality

- `Colon_df`: Chemotherapy for Stage B/C colon cancer

- `Stroke_df`: Fictional ischemic stroke data case control data with risk factors, exposures and confounders

- `Pph_df`: An external control trial of treatments for post-partum hemorrhage



## Example Code:

```R
# Load the package
library(ForCausality)

# Load a dataset from the package
data(Colon_df)

# Show the first six rows of the dataset
head(Colon_df)

# Display the structure of the dataset
str(Colon_df)

# Summarize key variables
summary(Colon_df)

# Visualize treatment groups and survival status
table(Colon_df$treatment, Colon_df$survival)

# Open the dataset in the RStudio viewer
View(Colon_df)

```
