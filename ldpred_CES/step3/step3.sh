#!/bin/bash
python ~/ldpred/LDpred.py --debug score --gf /oak/stanford/groups/euan/projects/risk_scores/ldpred_CES/step3/plink_files_AF/afib_euros_all_rels --rf /oak/stanford/groups/euan/projects/risk_scores/ldpred_CES/step3/step2_ukbb_random_out_CES --out step3_out --pf Afib_AIS_phenotype.tsv --pf-format STANDARD --rf-format LDPRED --only-score
