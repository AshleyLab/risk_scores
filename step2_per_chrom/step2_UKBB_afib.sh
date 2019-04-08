#!/bin/bash
python ~/ldpred/LDpred.py gibbs --cf /oak/stanford/groups/euan/projects/risk_scores/step1_per_chrom/step1_ldpred_UKBB_Afib.$1 --ldr 2000 --ldf ld_ukbb_afib.$1  --out step2_ukbb_afib_out.$1 --N 446696 


