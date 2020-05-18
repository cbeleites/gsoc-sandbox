# Install hyperSpec, covr, and lintr packages from CRAN
install.packages("hyperSpec")
install.packages("lintr")
install.packages("covr")

# Install hyperSpec.tidyverse package from github
remotes::install_github("cbeleites/hyperSpec.tidyverse")

# Load packages
library(hyperSpec)
library(hyperSpec.tidyverse)

# Plot some spectra
qplotspc(chondro)