#!/bin/bash
python ~/ldpred/LDpred.py --debug score --gf /oak/stanford/groups/euan/projects/risk_scores/afib_cohort_plink_files/afib.cohort.nofirstdegree \
    --rf /oak/stanford/groups/euan/projects/risk_scores/step2/step2_ukbb_random \
    --out step3_ukbb_random_out \
    --pf phenotype_file.tsv \
    --pf-format STANDARD \
    --rf-format LDPRED \
 --only-score
