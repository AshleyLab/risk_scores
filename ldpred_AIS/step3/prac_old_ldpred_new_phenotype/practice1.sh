#!/bin/bash
python ~/ldpred/LDpred.py --debug score --gf /oak/stanford/groups/euan/projects/risk_scores/afib_cohort_plink_files/afib.cohort.nofirstdegree --rf /oak/stanford/groups/euan/projects/risk_scores/step2/step2_ukbb_random --out step3_ukbb_random_prac --pf /oak/stanford/groups/euan/projects/risk_scores/ldpred_AIS/step3/Afib_AIS_phenotype.tsv --pf-format STANDARD --rf-format LDPRED
