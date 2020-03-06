#!/bin/bash
python ~/ldpred/LDpred.py gibbs --cf /oak/stanford/groups/euan/projects/risk_scores/Feb_2020/step1/analyses/per_chromosome/AS_TRANS/step1_AS_TRANS_per_chr.$1 --ldr 2100 --ldf ld_AS_TRANS.$1 --out step2_AS_TRANS.$1 --N 446696
