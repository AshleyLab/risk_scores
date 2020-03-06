#!/bin/bash
python ~/ldpred/LDpred.py gibbs --cf /oak/stanford/groups/euan/projects/risk_scores/Feb_2020/step1/analyses/per_chromosome/AS_EUR/step1_AS_EUR_per_chr.$1 --ldr 2300 --ldf ld_AS_eur.$1 --out step2_AS_EUR.$1 --N 446696
