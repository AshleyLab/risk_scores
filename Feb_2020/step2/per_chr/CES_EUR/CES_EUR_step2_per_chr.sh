#!/bin/bash
python ~/ldpred/LDpred.py gibbs --cf /oak/stanford/groups/euan/projects/risk_scores/Feb_2020/step1/analyses/per_chromosome/CES_EUR/step1_CES_EUR_per_chr.$1 --ldr 2300 --ldf ld_CES_EUR.$1 --out step2_CES_EUR.$1 --N 446696
