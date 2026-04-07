# Pediatric Bone Marrow Transplant Survival Analysis

## Project Summary
This project applies survival analysis to pediatric bone marrow transplant data to identify factors associated with post-transplant survival outcomes.

## Clinical Question
Which patient and treatment variables are linked to higher hazard and poorer survival outcomes?

## Dataset
- `bone-marrow.arff` (core source)
- Derived files: `475projdata.csv`, `final_cleaned_data.csv`, `cox_selected_data.csv`
- Sample size in processed data: 187 observations

## Methodology
- Kaplan-Meier survival estimation
- Log-rank tests across groups
- Cox proportional hazards models (univariate + multivariate)
- Diagnostics for proportional hazards and residual behavior
- Stepwise/selection-based model refinement

## Repository Contents
- `proj.Rmd`, `475p.qmd`: main analysis notebooks
- `KM_plot.png` and `proj_files/figure-html/*`: generated visuals
- `poster/`: poster assets, reflection, and presentation outputs

## How to Reproduce
```r
# In R
rmarkdown::render("proj.Rmd")
# or
quarto render 475p.qmd
```

Required packages include `survival`, `survminer`, `dplyr`, `ggplot2`, `MASS`, `flexsurv`, `forestplot`.
