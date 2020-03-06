#!/bin/bash
python ~/ldpred/LDpred.py --debug score --gf /oak/stanford/groups/euan/projects/risk_scores/afib_cohort_plink_files/afib.cohort.nofirstdegree --rf /oak/stanford/groups/euan/projects/risk_scores/ldpred_CES/step3/step2_ukbb_random_out_CES --out step3_prac_out --pf Afib_AIS_phenotype.tsv --pf-format STANDARD --rf-format LDPRED --only-score
