#!/bin/bash
python ~/ldpred/LDpred.py gibbs --cf /oak/stanford/groups/euan/projects/risk_scores/Feb_2020/step1/analyses/per_chromosome/AIS_EUR/step1_AIS_EUR_per_chr.$1 --ldr 2300 --ldf ld_AIS_eur.$1 --out step2_AIS_EUR.$1 --N 446696
