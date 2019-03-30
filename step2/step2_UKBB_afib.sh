#!/bin/bash
python ~/ldpred/LDpred.py gibbs --cf /oak/stanford/groups/euan/projects/risk_scores/step1_anna/step1_ldpred_UKBB_Afib --ldr 2556 --ldf ld_ukbb_afib  --out step2_ukbb_afib_out --N 446696 --hickle-ld --no-ld-compression

