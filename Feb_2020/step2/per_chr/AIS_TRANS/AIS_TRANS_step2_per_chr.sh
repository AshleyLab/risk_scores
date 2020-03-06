#!/bin/bash
python ~/ldpred/LDpred.py gibbs --cf /oak/stanford/groups/euan/projects/risk_scores/Feb_2020/step1/analyses/per_chromosome/AIS_TRANS/step1_AIS_TRANS_per_chr.$1 --ldr 2100 --ldf ld_AIS_TRANS.$1 --out step2_AIS_TRANS.$1 --N 446696
