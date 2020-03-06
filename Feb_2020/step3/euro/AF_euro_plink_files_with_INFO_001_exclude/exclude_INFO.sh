#!/bin/bash
plink2 --bfile /oak/stanford/groups/euan/projects/risk_scores/Feb_2020/step3/AF_euro_plink_files/afib_euros_all_rels  --exclude SNPs_INFO_lt001.txt --make-bed --out AF_wo_INFO_001
