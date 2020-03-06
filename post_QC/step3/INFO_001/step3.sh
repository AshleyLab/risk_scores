#!/bin/bash
python ~/ldpred/LDpred.py --debug score --gf /oak/stanford/groups/euan/projects/risk_scores/post_QC/step3/INFO_001/AF_wo_INFO_001 --rf /oak/stanford/groups/euan/projects/risk_scores/ldpred_CES/step3/step2_ukbb_random_out_CES --out step3_post_QC --pf phenotype_WO_TIA.tsv --pf-format STANDARD --rf-format LDPRED --only-score
