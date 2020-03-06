#!/bin/bash
python ~/ldpred/LDpred.py gibbs --cf /oak/stanford/groups/euan/projects/risk_scores/ldpred_CES/step1/per_chromosome/step1_ldpred_UKBB_random_CES.$1 --ldr 2000 --ldf ld_ukbb_random.$1  --out step2_ukbb_random_out_CES.$1 --N 446696

