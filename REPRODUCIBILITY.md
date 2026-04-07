# Reproducibility Guide

## Environment
R 4.x recommended. Quarto optional for `.qmd` workflow.

## Install Packages
```r
source("requirements.R")
```

## Run R Markdown Workflow
```r
rmarkdown::render("analysis/survival_analysis.Rmd")
```

## Run Quarto Workflow
```bash
quarto render analysis/survival_analysis.qmd
```
