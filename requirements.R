packages <- c(
  "foreign",
  "survival",
  "survminer",
  "dplyr",
  "ggplot2",
  "MASS",
  "flexsurv",
  "forestplot",
  "broom",
  "patchwork",
  "janitor",
  "tidyverse",
  "rmarkdown"
)

missing <- packages[!sapply(packages, requireNamespace, quietly = TRUE)]
if (length(missing) > 0) {
  install.packages(missing, repos = "https://cloud.r-project.org")
}

invisible(lapply(packages, library, character.only = TRUE))
