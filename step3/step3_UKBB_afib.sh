#!/bin/bash
python ~/ldpred/LDpred.py --debug score --gf ../afib_cohort_plink_files/afib.cohort.nofirstdegree \
    --rf ../step2/step2_ukbb_afib \
    --out step3_ukbb_afib_out \
    --pf phenotype_file.tsv \
    --pf-format STANDARD \
    --rf-format LDPRED \
    --f=0.001 \
    --p 0.01 \
    --r2 0.8 \
    --only-score 
