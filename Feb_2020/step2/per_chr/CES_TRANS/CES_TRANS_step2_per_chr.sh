#!/bin/bash
python ~/ldpred/LDpred.py gibbs --cf /oak/stanford/groups/euan/projects/risk_scores/Feb_2020/step1/analyses/per_chromosome/CES_TRAN/step1_CES_TRAN_per_chr.$1 --ldr 2200 --ldf ld_CES_TRANS.$1 --out step2_CES_TRANS.$1 --N 446696
