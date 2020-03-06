#!/bin/bash
python ~/ldpred/LDpred.py --debug score --gf ../afib_cohort_plink_files/chroms/afib.cohort.$1 \
    --rf ../step2_per_chrom/step2_ukbb_random_out.$1 \
    --out step3_ukbb_random_out.$1 \
    --pf phenotype_file.tsv \
    --pf-format STANDARD \
    --rf-format LDPRED \
    --f=0.001 \
    --p 0.01 \
    --r2 0.8 \
    --only-score
