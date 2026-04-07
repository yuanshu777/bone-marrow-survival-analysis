# Reproducibility Guide

## Environment
R 4.x recommended. Quarto optional for `.qmd` workflow.

## Install Packages
```r
source("requirements.R")
```

## Run R Markdown Workflow
```r
rmarkdown::render("proj.Rmd")
```

## Run Quarto Workflow
```bash
quarto render 475p.qmd
```
