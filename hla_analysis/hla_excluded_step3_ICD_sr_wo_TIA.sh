#!/bin/bash
python ~/ldpred/LDpred.py --debug score --gf /oak/stanford/groups/euan/projects/risk_scores/hla_analysis/hla_excluded_afib_euros_all_rels_ICD_and_self_reported --rf /oak/stanford/groups/euan/projects/risk_scores/ldpred_CES/step3/step2_ukbb_random_out_CES --out hla_excluded_step3_out_ICD_and_selfr_WO_TIA --pf phenotype_WO_TIA.tsv --pf-format STANDARD --rf-format LDPRED --only-score
