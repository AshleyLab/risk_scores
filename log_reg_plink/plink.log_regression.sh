#!/bin/sh
plink --bfile /oak/stanford/groups/euan/projects/risk_scores/afib_cohort_plink_files/afib.cohort.nofirstdegree \
    --pheno Afib_AIS_phenotype.tsv \
    --input-missing-phenotype -1000 \
    --glm  \
    --covar covariates_with_assay.txt \
    --covar-name Sex YearOfBirth PC1 PC2 PC3 PC4 PC5 PC6 PC7 PC8 PC9 PC10 f.batch \
    --out results  \
    --pheno-name PHENO \
    --keep euro_minus_exclusion_minus_firstdegree.txt 

